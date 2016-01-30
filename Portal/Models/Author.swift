import Argo
import Curry
import Foundation
import Ogra

/// An author.
public struct Author {
    public var avatar: Avatar?
    public var email: String?
    public var name: String?
    public var url: NSURL?
    
    public init(
        avatar: Avatar? = .None,
        email: String? = .None,
        name: String? = .None,
        url: NSURL? = .None
    ) {
        self.avatar = avatar
        self.email = email
        self.name = name
        self.url = url
    }
}


// MARK: - Decodable

extension Author: Decodable {
    public static func decode(json: JSON) -> Decoded<Author> {
        return curry(self.init)
            <^> json <|? "avatar"
            <*> json <|? "email"
            <*> json <|? "name"
            <*> json <|? "url"
    }
}


// MARK: - Encodable

extension Author: Encodable {
    public func encode() -> JSON {
        return .Object([
            "avatar": avatar.encode(),
            "email": email.encode(),
            "name": name.encode(),
            "url": url.encode()
        ])
    }
}


// MARK: - Equatable

extension Author: Equatable {}

public func == (lhs: Author, rhs: Author) -> Bool {
    return lhs.avatar == rhs.avatar
        && lhs.email == rhs.email
        && lhs.name == rhs.name
        && lhs.url == rhs.url
}
