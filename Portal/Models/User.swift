import Argo
import Curry
import Foundation
import Ogra

/// A user.
public struct User {
    public let avatarUrl: NSURL?
    public let emailAddress: String
    public let founderNumber: Int
    public let id: NSUUID
    public let name: String
    public let sitesQuota: Int
    
    public init(
        avatarUrl: NSURL? = .None,
        emailAddress: String,
        founderNumber: Int,
        id: NSUUID,
        name: String,
        sitesQuota: Int
    ) {
        self.avatarUrl = avatarUrl
        self.emailAddress = emailAddress
        self.founderNumber = founderNumber
        self.id = id
        self.name = name
        self.sitesQuota = sitesQuota
    }
}


// MARK: - Decodable

extension User: Decodable {
    public static func decode(json: JSON) -> Decoded<User> {
        return curry(self.init)
            <^> json <|? "avatar"
            <*> json <| "email"
            <*> json <| "founder"
            <*> json <| "id"
            <*> json <| "name"
            <*> json <| "quotaSites"
    }
}


// MARK: - Encodable

extension User: Encodable {
    public func encode() -> JSON {
        return .Object([
            "avatar": avatarUrl.encode(),
            "email": emailAddress.encode(),
            "founder": founderNumber.encode(),
            "id": id.encode(),
            "name": name.encode(),
            "quotaSites": sitesQuota.encode()
        ])
    }
}


// MARK: - Equatable

extension User: Equatable {}

public func == (lhs: User, rhs: User) -> Bool {
    return lhs.avatarUrl?.absoluteString == rhs.avatarUrl?.absoluteString
        && lhs.emailAddress == rhs.emailAddress
        && lhs.founderNumber == rhs.founderNumber
        && lhs.id == rhs.id
        && lhs.name == rhs.name
        && lhs.sitesQuota == rhs.sitesQuota
}
