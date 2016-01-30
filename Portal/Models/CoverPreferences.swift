import Argo
import Curry
import Foundation
import Ogra

/// Cover preferences.
public struct CoverPreferences {
    public var crop: Bool
    public var filter: Bool
    public var overlay: Bool
    
    public init(
        crop: Bool = false,
        filter: Bool = false,
        overlay: Bool = false
    ) {
        self.crop = crop
        self.filter = filter
        self.overlay = overlay
    }
}


// MARK: - Decodable

extension CoverPreferences: Decodable {
    public static func decode(json: JSON) -> Decoded<CoverPreferences> {
        return curry(self.init)
            <^> json <| "crop"
            <*> json <| "filter"
            <*> json <| "overlay"
    }
}


// MARK: - Encodable

extension CoverPreferences: Encodable {
    public func encode() -> JSON {
        return .Object([
            "crop": crop.encode(),
            "filter": filter.encode(),
            "overlay": overlay.encode()
        ])
    }
}


// MARK: - Equatable

extension CoverPreferences: Equatable {}

public func == (lhs: CoverPreferences, rhs: CoverPreferences) -> Bool {
    return lhs.crop == rhs.crop
        && lhs.filter == rhs.filter
        && lhs.overlay == rhs.overlay
}
