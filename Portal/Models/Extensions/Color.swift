import Argo
import Curry
import Ogra

#if os(iOS)
    import UIKit
    public typealias Color = UIColor
#elseif os(OSX)
    import AppKit
    public typealias Color = NSColor
#endif

extension Color {
    convenience init?(hex: String) {
        let hexString = hex.substringFromIndex(hex.startIndex.advancedBy(1))
        
        var hexInt: UInt32 = 0
        NSScanner(string: hexString).scanHexInt(&hexInt)
        
        let divisor: CGFloat = 255
        let red = CGFloat((hexInt & 0xff0000) >> 16) / divisor
        let green = CGFloat((hexInt & 0x00ff00) >> 8) / divisor
        let blue = CGFloat(hexInt & 0x0000ff) / divisor
        let alpha: CGFloat = 1
        
        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    func hexString() -> String {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var alpha: CGFloat = 0
        
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        
        return String(format: "#%02x%02x%02x", Int(red * 255), Int(green * 255), Int(blue * 255))
    }
}

extension Color: Decodable {
    public typealias DecodedType = Color
    
    public static func decode(json: JSON) -> Decoded<Color> {
        switch json {
        case let .String(s):
            return Color(hex: s).map(pure) ?? .typeMismatch("Color", actual: json)
        default:
            return .typeMismatch("Color", actual: json)
        }
    }
}

extension Color: Encodable {
    public func encode() -> JSON {
        return hexString().encode()
    }
}
