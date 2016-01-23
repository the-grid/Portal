import Argo
import Curry
import Foundation
import Ogra

/// An avatar.
public struct Avatar {
    let colors: [Color]
    let height: Int?
    let url: NSURL?
    let width: Int?
    
    public init(
        colors: [Color] = [],
        height: Int? = .None,
        url: NSURL? = .None,
        width: Int? = .None
    ) {
        self.colors = colors
        self.height = height
        self.url = url
        self.width = width
    }
}


// MARK: - Decodable

extension Avatar: Decodable {
    public static func decode(json: JSON) -> Decoded<Avatar> {
        return curry(self.init)
            <^> json <|| "colors"
            <*> json <|? "height"
            <*> json <|? "src"
            <*> json <|? "width"
    }
}


// MARK: - Encodable

extension Avatar: Encodable {
    public func encode() -> JSON {
        return .Object([
            "colors": colors.map(toRgb).encode(),
            "height": height.encode(),
            "src": url.encode(),
            "width": width.encode()
        ])
    }
}


// MARK: - Equatable

extension Avatar: Equatable {}

public func == (lhs: Avatar, rhs: Avatar) -> Bool {
    return lhs.colors == rhs.colors
        && lhs.height == rhs.height
        && lhs.url == rhs.url
        && lhs.width == rhs.width
}
