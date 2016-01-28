import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class MetadataSpec: QuickSpec {
    override func spec() {
        describe("decoding") {
            it("should produce Metadata") {
                guard let decoded = Metadata.decode(metadataJson).value else {
                    return XCTFail("Unable to decode JSON: \(metadataJson)")
                }
                expect(decoded).to(equal(metadataModel))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = metadataModel.encode()
                expect(encoded).to(equal(metadataJson))
            }
        }
    }
}
