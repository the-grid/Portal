import Argo
import Portal

#if os(iOS)
    import UIKit
#elseif os(OSX)
    import AppKit
#endif

private let brandColors = [
    "#000000",
    "#404040",
    "#808080",
    "#c0c0c0",
    "#ffffff"
]

private let brandStrength: Float = 0.5
private let lightness: Float = 0.5
private let saturation: Float = 0.5

let colorConfigResponseBody: [String: AnyObject] = [
    "brandColors": brandColors,
    "brandStrength": brandStrength,
    "lightness": lightness,
    "saturation": saturation
]

let colorConfigJson: JSON = .Object([
    "brandColors": .Array(brandColors.map(JSON.String)),
    "brandStrength": .Number(brandStrength),
    "lightness": .Number(lightness),
    "saturation": .Number(saturation)
])

let colorConfigModel = ColorConfig(
    brandColors: [
        Color(red: 0, green: 0, blue: 0, alpha: 1),
        Color(red: 64/255, green: 64/255, blue: 64/255, alpha: 1),
        Color(red: 128/255, green: 128/255, blue: 128/255, alpha: 1),
        Color(red: 192/255, green: 192/255, blue: 192/255, alpha: 1),
        Color(red: 1, green: 1, blue: 1, alpha: 1)
    ],
    brandStrength: brandStrength,
    lightness: lightness,
    saturation: saturation
)
