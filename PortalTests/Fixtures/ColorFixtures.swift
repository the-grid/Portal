import Argo
import Portal

#if os(iOS)
    import UIKit
#elseif os(OSX)
    import AppKit
#endif

private let redValue: Float = 64
private let greenValue: Float = 64
private let blueValue: Float = 64

let colorHexResponseBody = "#404040"
let colorRgbResponseBody = [ redValue, greenValue, blueValue ]

let colorHexJson: JSON = .String(colorHexResponseBody)
let colorRgbJson: JSON = .Array(colorRgbResponseBody.map { JSON.Number($0) })

private let red: CGFloat = CGFloat(redValue) / 255
private let green: CGFloat = CGFloat(greenValue) / 255
private let blue: CGFloat = CGFloat(blueValue) / 255

let colorModel = Color(red: red, green: green, blue: blue, alpha: 1)
