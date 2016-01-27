import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class NSURLSpec: QuickSpec {
    override func spec() {
        let urlString = "https://thegrid.io"
        let json: JSON = .String(urlString)
        let url = NSURL(string: urlString)
        
        describe("decoding") {
            it("should produce an NSURL") {
                guard let decoded = NSURL.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(url))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = url.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
