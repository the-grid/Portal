import Argo
import Foundation
import Portal

private let favicon = "https://gridbear.com/favicon.png"
private let layout: Float = 0.5
private let logo = "https://gridbear.com/logo.png"
private let typography: Float = 0.5

let siteConfigResponseBody: [String: AnyObject] = [
    "color": colorConfigResponseBody,
    "favicon": favicon,
    "layout_spectrum": layout,
    "logo": logo,
    "typography_spectrum": typography
]

let siteConfigJson: JSON = .Object([
    "color": colorConfigJson,
    "favicon": .String(favicon),
    "layout_spectrum": .Number(layout),
    "logo": .String(logo),
    "typography_spectrum": .Number(typography)
])

let siteConfigModel = SiteConfig(
    color: colorConfigModel,
    favicon: NSURL(string: favicon)!,
    layout: layout,
    logo: NSURL(string: logo)!,
    typography: typography
)
