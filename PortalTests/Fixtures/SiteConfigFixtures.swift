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


private let updatedFavicon = "https://gridbeard.com/favicon.png"
private let updatedLayout: Float = 0
private let updatedLogo = "https://gridbeard.com/logo.png"
private let updatedTypography: Float = 0

let updatedSiteConfigResponseBody: [String: AnyObject] = [
    "color": updatedColorConfigResponseBody,
    "favicon": updatedFavicon,
    "layout_spectrum": updatedLayout,
    "logo": updatedLogo,
    "typography_spectrum": updatedTypography
]

let updatedSiteConfigJson: JSON = .Object([
    "color": updatedColorConfigJson,
    "favicon": .String(updatedFavicon),
    "layout_spectrum": .Number(updatedLayout),
    "logo": .String(updatedLogo),
    "typography_spectrum": .Number(updatedTypography)
])

let updatedSiteConfigModel: SiteConfig = {
    var model = siteConfigModel
    model.color = updatedColorConfigModel
    model.favicon = NSURL(string: updatedFavicon)!
    model.layout = updatedLayout
    model.logo = NSURL(string: updatedLogo)!
    model.typography = updatedTypography
    return model
}()
