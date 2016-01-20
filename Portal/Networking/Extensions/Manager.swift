import Alamofire

extension Manager {
    func request(
        method: Alamofire.Method,
        _ URLString: URLStringConvertible,
        parameters: [String: AnyObject]? = nil,
        encoding: ParameterEncoding = .JSON,
        headers: [String: String]? = nil,
        token: String
    ) -> Request {
        var requestHeaders = headers ?? [:]
        requestHeaders["Authorization"] = "Bearer \(token)"
        return request(method, URLString, parameters: parameters, encoding: encoding, headers: requestHeaders)
    }
}
