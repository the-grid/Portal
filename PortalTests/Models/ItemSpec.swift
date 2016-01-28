import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class ItemSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Item") {
                guard let decoded = Item.decode(itemJson).value else {
                    return XCTFail("Unable to decode JSON: \(itemJson)")
                }
                expect(decoded).to(equal(itemModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = itemModel.encode()
                expect(encoded).to(equal(itemJson))
            }
        }
    }
}
