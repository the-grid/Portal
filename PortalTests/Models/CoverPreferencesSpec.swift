import Argo
import Nimble
import Ogra
import Portal
import Quick

class CoverPreferencesSpec: QuickSpec {
    override func spec() {
        let crop = true
        let filter = true
        let overlay = true
        
        let json: JSON = .Object([
            "crop": .Number(crop),
            "filter": .Number(filter),
            "overlay": .Number(overlay)
        ])
        
        let coverPreferences = CoverPreferences(
            crop: crop,
            filter: filter,
            overlay: overlay
        )
        
        describe("decoding") {
            it("should produce CoverPreferences") {
                guard let decoded = CoverPreferences.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(coverPreferences))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = coverPreferences.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
