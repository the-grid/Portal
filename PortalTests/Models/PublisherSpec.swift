import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class PublisherSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce a Publisher") {
                guard let decoded = Publisher.decode(publisherJson).value else {
                    return XCTFail("Unable to decode JSON: \(publisherJson)")
                }
                expect(decoded).to(equal(publisherModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = publisherModel.encode()
                expect(encoded).to(equal(publisherJson))
            }
        }
    }
}
