import Argo
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class ColorConfigSpec: QuickSpec {
    override func spec() {
        let brandColors = [ "#000000", "#ffffff" ]
        let brandStrength: Float = 0.5
        let lightness: Float = 0.5
        let saturation: Float = 0.5
        
        let json: JSON = .Object([
            "brandColors": .Array(brandColors.map(JSON.String)),
            "brandStrength": .Number(brandStrength),
            "lightness": .Number(lightness),
            "saturation": .Number(saturation)
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
        
        describe("decoding") {
            it("should produce a ColorConfig") {
                guard let decoded = ColorConfig.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(colorConfig))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = colorConfig.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
