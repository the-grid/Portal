import Argo
import Curry
import Foundation
import Ogra

/// A publisher.
public struct Publisher {
    public var domain: String?
    public var favicon: NSURL?
    public var name: String?
    public var url: NSURL?
    
    public init(
        domain: String? = .None,
        favicon: NSURL? = .None,
        name: String? = .None,
        url: NSURL? = .None
    ) {
        self.domain = domain
        self.favicon = favicon
        self.name = name
        self.url = url
    }
}


// MARK: - Decodable

extension Publisher: Decodable {
    public static func decode(json: JSON) -> Decoded<Publisher> {
        return curry(self.init)
            <^> json <|? "domain"
            <*> json <|? "favicon"
            <*> json <|? "name"
            <*> json <|? "url"
    }
}


// MARK: - Encodable

extension Publisher: Encodable {
    public func encode() -> JSON {
        return .Object([
            "domain": domain.encode(),
            "favicon": favicon.encode(),
            "name": name.encode(),
            "url": url.encode()
        ])
    }
}


// MARK: - Equatable

extension Publisher: Equatable {}

public func == (lhs: Publisher, rhs: Publisher) -> Bool {
    return lhs.domain == rhs.domain
        && lhs.favicon == rhs.favicon
        && lhs.name == rhs.name
        && lhs.url == rhs.url
}
