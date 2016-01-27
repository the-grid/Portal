import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class SiteConfigSpec: QuickSpec {
    override func spec() {
        let brandColors = [ "#000000", "#ffffff" ]
        let brandStrength: Float = 0.5
        let lightness: Float = 0.5
        let saturation: Float = 0.5
        
        let favicon = "https://gridbear.com/favicon.png"
        let layout: Float = 0.5
        let logo = "https://gridbear.com/logo.png"
        let typography: Float = 0.5
        
        let json: JSON = .Object([
            "color": .Object([
                "brandColors": .Array(brandColors.map(JSON.String)),
                "brandStrength": .Number(brandStrength),
                "lightness": .Number(lightness),
                "saturation": .Number(saturation)
            ]),
            "favicon": .String(favicon),
            "layout_spectrum": .Number(layout),
            "logo": .String(logo),
            "typography_spectrum": .Number(typography)
        ])
        
        let colorConfig = ColorConfig(
            brandColors: [
                Color(red: 0, green: 0, blue: 0, alpha: 1),
                Color(red: 1, green: 1, blue: 1, alpha: 1)
            ],
            brandStrength: brandStrength,
            lightness: lightness,
            saturation: saturation
        )
        
        let siteConfig = SiteConfig(
            color: colorConfig,
            favicon: NSURL(string: favicon),
            layout: layout,
            logo: NSURL(string: logo),
            typography: typography
        )
        
        describe("decoding") {
            it("should produce a SiteConfig") {
                guard let decoded = SiteConfig.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(siteConfig))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = siteConfig.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
