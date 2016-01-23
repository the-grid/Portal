import Argo
import Nimble
import Ogra
import Portal
import Quick

class ColorSpec: QuickSpec {
    override func spec() {
        let r: Float = 64
        let g: Float = 64
        let b: Float = 64
        
        let hexJson: JSON = .String("#404040")
        
        let rgbJson: JSON = .Array([
            .Number(r),
            .Number(g),
            .Number(b)
        ])
        
        let red: CGFloat = CGFloat(r) / 255
        let green: CGFloat = CGFloat(g) / 255
        let blue: CGFloat = CGFloat(b) / 255
        
        let color = Color(red: red, green: green, blue: blue, alpha: 1)
        
        describe("decoding from Hex") {
            it("should produce a Color") {
                guard let decoded = Color.decode(hexJson).value else {
                    return XCTFail("Unable to decode JSON: \(hexJson)")
                }
                expect(decoded).to(equal(color))
            }
        }
        
        describe("decoding from RGB") {
            it("should produce a Color") {
                guard let decoded = Color.decode(rgbJson).value else {
                    return XCTFail("Unable to decode JSON: \(rgbJson)")
                }
                expect(decoded).to(equal(color))
            }
        }
        
        describe("encoding as Hex") {
            it("should produce JSON") {
                let encoded = color.toHex()
                expect(encoded).to(equal(hexJson))
            }
        }
        
        describe("encoding as RGB") {
            it("should produce JSON") {
                let encoded = color.toRgb()
                expect(encoded).to(equal(rgbJson))
            }
        }
    }
}
