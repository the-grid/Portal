import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class UserSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a User") {
                guard let decoded = User.decode(userJson).value else {
                    return XCTFail("Unable to decode JSON: \(userJson)")
                }
                expect(decoded).to(equal(userModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = userModel.encode()
                expect(encoded).to(equal(userJson))
            }
        }
    }
}
