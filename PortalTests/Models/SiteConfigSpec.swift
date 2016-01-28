import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class SiteConfigSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a SiteConfig") {
                guard let decoded = SiteConfig.decode(siteConfigJson).value else {
                    return XCTFail("Unable to decode JSON: \(siteConfigJson)")
                }
                expect(decoded).to(equal(siteConfigModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = siteConfigModel.encode()
                expect(encoded).to(equal(siteConfigJson))
            }
        }
    }
}
