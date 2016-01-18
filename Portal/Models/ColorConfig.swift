import Argo
import Curry
import Foundation
import Ogra

/// A color configuration.
public struct ColorConfig {
    public let brandColors: [Color]
    public let brandStrength: Float
    public let lightness: Float
    public let saturation: Float
    
    public init(
        brandColors: [Color],
        brandStrength: Float,
        lightness: Float,
        saturation: Float
    ) {
        self.brandColors = brandColors
        self.brandStrength = brandStrength
        self.lightness = lightness
        self.saturation = saturation
    }
}


// MARK: - Decodable

extension ColorConfig: Decodable {
    public static func decode(json: JSON) -> Decoded<ColorConfig> {
        return curry(self.init)
            <^> json <|| "brandColors"
            <*> json <|  "brandStrength"
            <*> json <|  "lightness"
            <*> json <|  "saturation"
    }
}


// MARK: - Encodable

extension ColorConfig: Encodable {
    public func encode() -> JSON {
        return .Object([
            "brandColors": brandColors.encode(),
            "brandStrength": brandStrength.encode(),
            "lightness": lightness.encode(),
            "saturation": saturation.encode()
        ])
    }
}


// MARK: - Equatable

extension ColorConfig: Equatable {}

public func == (lhs: ColorConfig, rhs: ColorConfig) -> Bool {
    return lhs.brandColors == rhs.brandColors
        && lhs.brandStrength == rhs.brandStrength
        && lhs.lightness == rhs.lightness
        && lhs.saturation == rhs.saturation
}
