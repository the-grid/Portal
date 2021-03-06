import Argo
import Curry
import Foundation
import Ogra

/// A site.
public struct Site {
    public var config: SiteConfig?
    public var domain: String?
    public var favlogo: NSURL?
    public var id: NSUUID
    public var name: String
    public var path: String?
    public var owner: NSUUID
    public var repo: String
    
    public init(
        config: SiteConfig? = .None,
        domain: String? = .None,
        favlogo: NSURL? = .None,
        id: NSUUID,
        name: String,
        path: String? = .None,
        owner: NSUUID,
        repo: String
    ) {
        self.config = config
        self.domain = domain
        self.favlogo = favlogo
        self.id = id
        self.name = name
        self.path = path
        self.owner = owner
        self.repo = repo
    }
}


// MARK: - Decodable

extension Site: Decodable {
    public static func decode(json: JSON) -> Decoded<Site> {
        let f = curry(self.init)
            <^> json <|? "config"
            <*> json <|? "domain"
            <*> json <|? "favlogo"
            <*> json <| "id"
            <*> json <| "name"
            <*> json <|? "path"
        return f
            <*> json <| "owner"
            <*> json <| "repo"
    }
}


// MARK: - Encodable

extension Site: Encodable {
    public func encode() -> JSON {
        return .Object([
            "config": config.encode(),
            "domain": domain.encode(),
            "favlogo": favlogo.encode(),
            "id": id.encode(),
            "name": name.encode(),
            "path": path.encode(),
            "owner": owner.encode(),
            "repo": repo.encode()
        ])
    }
}


// MARK: - Equatable

extension Site: Equatable {}

public func == (lhs: Site, rhs: Site) -> Bool {
    return lhs.config == rhs.config
        && lhs.domain == rhs.domain
        && lhs.favlogo == rhs.favlogo
        && lhs.id == rhs.id
        && lhs.name == rhs.name
        && lhs.path == rhs.path
        && lhs.owner == rhs.owner
        && lhs.repo == rhs.repo
}
