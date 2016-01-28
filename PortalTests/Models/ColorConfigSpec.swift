import Argo
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class ColorConfigSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a ColorConfig") {
                guard let decoded = ColorConfig.decode(colorConfigJson).value else {
                    return XCTFail("Unable to decode JSON: \(colorConfigJson)")
                }
                expect(decoded).to(equal(colorConfigModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = colorConfigModel.encode()
                expect(encoded).to(equal(colorConfigJson))
            }
        }
    }
}
