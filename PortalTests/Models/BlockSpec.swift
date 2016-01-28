import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class BlockSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Block") {
                guard let decoded = Block.decode(blockJson).value else {
                    return XCTFail("Unable to decode JSON: \(blockJson)")
                }
                expect(decoded).to(equal(blockModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = blockModel.encode()
                expect(encoded).to(equal(blockJson))
            }
        }
    }
}
