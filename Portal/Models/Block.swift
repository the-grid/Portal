import Argo
import Curry
import Foundation
import Ogra

/// A content block.
public struct Block {
    public let createdAt: NSDate?
    public var html: String
    public let id: NSUUID
    public var item: NSUUID
    public var metadata: Metadata?
    public var type: BlockType
    public var updatedAt: NSDate?
    
    public init(
        createdAt: NSDate? = .None,
        html: String,
        id: NSUUID,
        item: NSUUID,
        metadata: Metadata? = .None,
        type: BlockType,
        updatedAt: NSDate? = .None
    ) {
        self.createdAt = createdAt
        self.html = html
        self.id = id
        self.item = item
        self.metadata = metadata
        self.type = type
        self.updatedAt = updatedAt
    }
}


// MARK: - Decodable

extension Block: Decodable {
    public static func decode(json: JSON) -> Decoded<Block> {
        return curry(self.init)
            <^> (json <| "created_at" >>- toNSDate)
            <*> json <| "html"
            <*> json <| "id"
            <*> json <| "item"
            <*> json <|? "metadata"
            <*> json <| "type"
            <*> (json <| "updated_at" >>- toNSDate)
    }
}


// MARK: - Encodable

extension Block: Encodable {
    public func encode() -> JSON {
        return .Object([
            "created_at": createdAt.map(fromNSDate).encode(),
            "html": html.encode(),
            "id": id.encode(),
            "item": item.encode(),
            "metadata": metadata.encode(),
            "type": type.encode(),
            "updated_at": updatedAt.map(fromNSDate).encode()
        ])
    }
}


// MARK: - Equatable

extension Block: Equatable {}

public func == (lhs: Block, rhs: Block) -> Bool {
    return lhs.createdAt == rhs.createdAt
        && lhs.html == rhs.html
        && lhs.id == rhs.id
        && lhs.item == rhs.item
        && lhs.metadata == rhs.metadata
        && lhs.type == rhs.type
        && lhs.updatedAt == rhs.updatedAt
}
