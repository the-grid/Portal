import Argo
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class CoverPreferencesSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce CoverPreferences") {
                guard let decoded = CoverPreferences.decode(coverPreferencesJson).value else {
                    return XCTFail("Unable to decode JSON: \(coverPreferencesJson)")
                }
                expect(decoded).to(equal(coverPreferencesModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = coverPreferencesModel.encode()
                expect(encoded).to(equal(coverPreferencesJson))
            }
        }
    }
}
