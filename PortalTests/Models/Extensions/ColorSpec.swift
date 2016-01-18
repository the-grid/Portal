import Argo
import Nimble
import Ogra
import Portal
import Quick

class ColorSpec: QuickSpec {
    override func spec() {
        let json: JSON = .String("#ffffff")
        let color = Color(red: 1, green: 1, blue: 1, alpha: 1)
        
        describe("decoding") {
            it("should produce a Color") {
                guard let decoded = Color.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(color))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = color.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
