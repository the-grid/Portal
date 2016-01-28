import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class AuthorSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Author") {
                guard let decoded = Author.decode(authorJson).value else {
                    return XCTFail("Unable to decode JSON: \(authorJson)")
                }
                expect(decoded).to(equal(authorModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = authorModel.encode()
                expect(encoded).to(equal(authorJson))
            }
        }
    }
}
