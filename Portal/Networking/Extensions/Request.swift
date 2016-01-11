import Alamofire
import Argo
import Foundation

extension Request {
    func responseDecodable<T: Decodable where T == T.DecodedType>(completionHandler: Response<T, NSError> -> Void) -> Self {
        let responseSerializer = ResponseSerializer<T, NSError> { request, response, data, error in
            guard error == .None else { return .Failure(error!) }
            
            let result = serializeResponse(request, response, data, error)
            
            switch result {
            case let .Success(json):
                let decoded: Decoded<T> = decode(json)
                
                switch decoded {
                case let .Success(value):
                    return .Success(value)
                case let .Failure(error):
                    return .Failure(convertError(error))
                }
            case let .Failure(error):
                return .Failure(error)
            }
        }
        
        return response(responseSerializer: responseSerializer, completionHandler: completionHandler)
    }
    
    func responseDecodable<T: Decodable where T == T.DecodedType>(completionHandler: Response<[T], NSError> -> Void) -> Self {
        let responseSerializer = ResponseSerializer<[T], NSError> { request, response, data, error in
            guard error == .None else { return .Failure(error!) }
            
            let result = serializeResponse(request, response, data, error)
            
            switch result {
            case let .Success(json):
                let decoded: Decoded<[T]> = decode(json)
                
                switch decoded {
                case let .Success(value):
                    return .Success(value)
                case let .Failure(error):
                    return .Failure(convertError(error))
                }
            case let .Failure(error):
                return .Failure(error)
            }
        }
        
        return response(responseSerializer: responseSerializer, completionHandler: completionHandler)
    }
}

private func serializeResponse(request: NSURLRequest?, _ response: NSHTTPURLResponse?, _ data: NSData?, _ error: NSError?) -> Result<AnyObject, NSError> {
    return Request.JSONResponseSerializer().serializeResponse(request, response, data, error)
}

private func convertError(error: DecodeError) -> NSError {
    let userInfo = [ NSLocalizedDescriptionKey: error.description ]
    return NSError(domain: "io.thegrid.Portal", code: 0, userInfo: userInfo)
}
