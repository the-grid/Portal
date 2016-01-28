import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class AvatarSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Avatar") {
                guard let decoded = Avatar.decode(avatarJson).value else {
                    return XCTFail("Unable to decode JSON: \(avatarJson)")
                }
                expect(decoded).to(equal(avatarModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = avatarModel.encode()
                expect(encoded).to(equal(avatarJson))
            }
        }
    }
}
