import Argo
import Portal

#if os(iOS)
    import UIKit
#elseif os(OSX)
    import AppKit
#endif

private let r: Float = 64
private let g: Float = 64
private let b: Float = 64

let colorHexResponseBody = "#404040"
let colorRgbResponseBody = [ r, g, b ]

let colorHexJson: JSON = .String(colorHexResponseBody)
let colorRgbJson: JSON = .Array(colorRgbResponseBody.map { JSON.Number($0) })

private let red: CGFloat = CGFloat(r) / 255
private let green: CGFloat = CGFloat(g) / 255
private let blue: CGFloat = CGFloat(b) / 255

let colorModel = Color(red: red, green: green, blue: blue, alpha: 1)
