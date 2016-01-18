import Argo
import Curry
import Foundation
import Ogra

/// A site configuration.
public struct SiteConfig {
    public let color: ColorConfig
    public let favicon: NSURL?
    public let layout: Float
    public let logo: NSURL?
    public let typography: Float
    
    public init(
        color: ColorConfig,
        favicon: NSURL?,
        layout: Float,
        logo: NSURL?,
        typography: Float
    ) {
        self.color = color
        self.favicon = favicon
        self.layout = layout
        self.logo = logo
        self.typography = typography
    }
}


// MARK: - Decodable

extension SiteConfig: Decodable {
    public static func decode(json: JSON) -> Decoded<SiteConfig> {
        return curry(self.init)
            <^> json <|  "color"
            <*> json <|? "favicon"
            <*> json <|  "layout_spectrum"
            <*> json <|? "logo"
            <*> json <|  "typography_spectrum"
    }
}


// MARK: - Encodable

extension SiteConfig: Encodable {
    public func encode() -> JSON {
        return .Object([
            "color": color.encode(),
            "favicon": favicon.encode(),
            "layout_spectrum": layout.encode(),
            "logo": logo.encode(),
            "typography_spectrum": typography.encode()
        ])
    }
}


// MARK: - Equatable

extension SiteConfig: Equatable {}

public func == (lhs: SiteConfig, rhs: SiteConfig) -> Bool {
    return lhs.color == rhs.color
        && lhs.favicon == rhs.favicon
        && lhs.layout == rhs.layout
        && lhs.logo == rhs.logo
        && lhs.typography == rhs.typography
}
