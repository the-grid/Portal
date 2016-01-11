import Alamofire

extension Alamofire.Result {
    var proxy: ResultProxy<Value, Error> {
        switch self {
        case let .Success(value):
            return .Success(value)
        case let .Failure(error):
            return .Failure(error)
        }
    }
}
