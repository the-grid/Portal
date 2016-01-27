import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class NSUUIDSpec: QuickSpec {
    override func spec() {
        let uuidString = "f36401b6-39ff-4a72-9999-12a0abe709a9"
        let json: JSON = .String(uuidString)
        let uuid = NSUUID.init(UUIDString: uuidString)
        
        describe("decoding") {
            it("should produce an NSUUID") {
                guard let decoded = NSUUID.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(uuid))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = uuid.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
