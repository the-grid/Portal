import Argo
import Foundation
import Ogra


// MARK: - Decodable

extension NSURL: Decodable {
    public typealias DecodedType = NSURL
    
    public static func decode(json: JSON) -> Decoded<NSURL> {
        switch json {
        case let .String(s):
            return NSURL(string: s).map(pure) ?? .typeMismatch("NSURL", actual: json)
        default:
            return .typeMismatch("NSURL", actual: json)
        }
    }
}


// MARK: - Encodable

extension NSURL: Encodable {
    public func encode() -> JSON {
        return absoluteString.encode()
    }
}
