import Argo
import Curry
import Foundation
import Ogra

/// An item.
public struct Item {
    public var content: [Block]
    public let id: NSUUID
    public var metadata: Metadata?
    public var score: Int?
    public var sites: [String]
    
    public init(
        content: [Block],
        id: NSUUID,
        metadata: Metadata? = .None,
        score: Int? = .None,
        sites: [String] = []
    ) {
        self.content = content
        self.id = id
        self.metadata = metadata
        self.score = score
        self.sites = sites
    }
}


// MARK: - Decodable

extension Item: Decodable {
    public static func decode(json: JSON) -> Decoded<Item> {
        return curry(self.init)
            <^> json <|| "content"
            <*> json <| "id"
            <*> json <|? "metadata"
            <*> json <|? "score"
            <*> json <|| "sites" <|> pure([])
    }
}


// MARK: - Encodable

extension Item: Encodable {
    public func encode() -> JSON {
        return .Object([
            "content": content.encode(),
            "id": id.encode(),
            "metadata": metadata.encode(),
            "score": score.encode(),
            "sites": sites.encode()
        ])
    }
}


// MARK: - Equatable

extension Item: Equatable {}

public func == (lhs: Item, rhs: Item) -> Bool {
    return lhs.content == rhs.content
        && lhs.id == rhs.id
        && lhs.metadata == rhs.metadata
        && lhs.score == rhs.score
        && lhs.sites == rhs.sites
}
