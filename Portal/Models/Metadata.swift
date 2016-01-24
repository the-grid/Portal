import Argo
import Curry
import Foundation
import Ogra

/// Metadata.
public struct Metadata {
    public let authors: [Author]
    public let basedOnUrl: NSURL?
    public let coverPreferences: CoverPreferences?
    public let keywords: [String]
    public let language: Language?
    public let publisher: Publisher?
    public let starred: Bool
    public let type: SchemaType?
    
    public init(
        authors: [Author] = [],
        basedOnUrl: NSURL? = .None,
        coverPreferences: CoverPreferences? = .None,
        keywords: [String] = [],
        language: Language? = .None,
        publisher: Publisher? = .None,
        starred: Bool = false,
        type: SchemaType? = .None
    ) {
        self.authors = authors
        self.basedOnUrl = basedOnUrl
        self.coverPreferences = coverPreferences
        self.keywords = keywords
        self.language = language
        self.publisher = publisher
        self.starred = starred
        self.type = type
    }
}


// MARK: - Decodable

extension Metadata: Decodable {
    public static func decode(json: JSON) -> Decoded<Metadata> {
        let f = curry(self.init)
            <^> json <|| "authors"
            <*> json <|? "isBasedOnUrl"
            <*> json <|? "coverPrefs"
            <*> json <|| "keywords"
            <*> json <|? "inLanguage"
            <*> json <|? "publisher"
        return f
            <*> json <| "starred"
            <*> json <|? "@type"
    }
}


// MARK: - Encodable

extension Metadata: Encodable {
    public func encode() -> JSON {
        return .Object([
            "authors": authors.encode(),
            "isBasedOnUrl": basedOnUrl.encode(),
            "coverPrefs": coverPreferences.encode(),
            "keywords": keywords.encode(),
            "inLanguage": language.encode(),
            "publisher": publisher.encode(),
            "starred": starred.encode(),
            "@type": type.encode()
        ])
    }
}


// MARK: - Equatable

extension Metadata: Equatable {}

public func == (lhs: Metadata, rhs: Metadata) -> Bool {
    return lhs.authors == rhs.authors
        && lhs.basedOnUrl == rhs.basedOnUrl
        && lhs.coverPreferences == rhs.coverPreferences
        && lhs.keywords == rhs.keywords
        && lhs.language == rhs.language
        && lhs.publisher == rhs.publisher
        && lhs.starred == rhs.starred
        && lhs.type == rhs.type
}
