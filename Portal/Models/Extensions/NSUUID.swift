import Argo
import Foundation
import Ogra

extension NSUUID: Decodable {
    public typealias DecodedType = NSUUID
    
    public static func decode(json: JSON) -> Decoded<NSUUID> {
        switch json {
        case let .String(s):
            return NSUUID(UUIDString: s).map(pure) ?? .typeMismatch("NSUUID", actual: json)
        default:
            return .typeMismatch("NSUUID", actual: json)
        }
    }
}

extension NSUUID: Encodable {
    public func encode() -> JSON {
        return UUIDString.lowercaseString.encode()
    }
}
