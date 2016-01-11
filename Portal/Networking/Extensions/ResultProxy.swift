import Result

// https://github.com/antitypical/Result/issues/77

enum ResultProxy<T, Error: ErrorType> {
    case Success(T)
    case Failure(Error)
}

extension ResultProxy {
    var value: Result<T, Error> {
        switch self {
        case let .Success(value):
            return .Success(value)
        case let .Failure(error):
            return .Failure(error)
        }
    }
}
