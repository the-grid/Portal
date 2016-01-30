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


private let updatedRedValue: Float = 192
private let updatedGreenValue: Float = 192
private let updatedBlueValue: Float = 192

let updatedColorHexResponseBody = "#c0c0c0"
let updatedColorRgbResponseBody = [ updatedRedValue, updatedGreenValue, updatedBlueValue ]

let updatedColorHexJson: JSON = .String(updatedColorHexResponseBody)
let updatedColorRgbJson: JSON = .Array(updatedColorRgbResponseBody.map { JSON.Number($0) })

private let updatedRed: CGFloat = CGFloat(updatedRedValue) / 255
private let updatedGreen: CGFloat = CGFloat(updatedGreenValue) / 255
private let updatedBlue: CGFloat = CGFloat(updatedBlueValue) / 255

let updatedColorModel = Color(red: updatedRed, green: updatedGreen, blue: updatedBlue, alpha: 1)
