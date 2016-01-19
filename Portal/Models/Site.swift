import Argo
import Curry
import Foundation
import Ogra

/// A site.
public struct Site {
    public let config: SiteConfig
    public let domain: String?
    public let favLogo: NSURL?
    public let id: NSUUID
    public let name: String
    public let path: String?
    public let owner: NSUUID
    public let repo: String
    
    public init(
        config: SiteConfig,
        domain: String?,
        favLogo: NSURL?,
        id: NSUUID,
        name: String,
        path: String?,
        owner: NSUUID,
        repo: String
    ) {
        self.config = config
        self.domain = domain
        self.favLogo = favLogo
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
            <^> json <|  "config"
            <*> json <|? "domain"
            <*> json <|? "favlogo"
            <*> json <|  "id"
        return f
            <*> json <|  "name"
            <*> json <|? "path"
            <*> json <|  "owner"
            <*> json <|  "repo"
    }
}


// MARK: - Encodable

extension Site: Encodable {
    public func encode() -> JSON {
        return .Object([
            "config": config.encode(),
            "domain": domain.encode(),
            "favlogo": favLogo.encode(),
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
        && lhs.favLogo == rhs.favLogo
        && lhs.id == rhs.id
        && lhs.name == rhs.name
        && lhs.path == rhs.path
        && lhs.owner == rhs.owner
        && lhs.repo == rhs.repo
}