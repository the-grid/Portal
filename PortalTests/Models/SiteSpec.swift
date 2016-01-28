import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class SiteSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Site") {
                guard let decoded = Site.decode(siteJson).value else {
                    return XCTFail("Unable to decode JSON: \(siteJson)")
                }
                expect(decoded).to(equal(siteModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = siteModel.encode()
                expect(encoded).to(equal(siteJson))
            }
        }
    }
}
