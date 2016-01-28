import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class ColorSpec: QuickSpec {
    override func spec() {
        describe("decoding from Hex") {
            it("should produce a Color") {
                guard let decoded = Color.decode(colorHexJson).value else {
                    return XCTFail("Unable to decode JSON: \(colorHexJson)")
                }
                expect(decoded).to(equal(colorModel))
            }
        }
        
        describe("decoding from RGB") {
            it("should produce a Color") {
                guard let decoded = Color.decode(colorRgbJson).value else {
                    return XCTFail("Unable to decode JSON: \(colorRgbJson)")
                }
                expect(decoded).to(equal(colorModel))
            }
        }
        
        describe("encoding as Hex") {
            it("should produce JSON") {
                let encoded = colorModel.toHex()
                expect(encoded).to(equal(colorHexJson))
            }
        }
        
        describe("encoding as RGB") {
            it("should produce JSON") {
                let encoded = colorModel.toRgb()
                expect(encoded).to(equal(colorRgbJson))
            }
        }
    }
}
