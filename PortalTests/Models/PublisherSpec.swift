import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class PublisherSpec: QuickSpec {
    override func spec() {
        let domain = "gridbear.com"
        let favicon = "https://gridbear.com"
        let name = "Grid Bear"
        let url = "https://gridbear.com/favicon.png"
        
        let json: JSON = .Object([
            "domain": .String(domain),
            "favicon": .String(favicon),
            "name": .String(name),
            "url": .String(url)
        ])
        
        let publisher = Publisher(
            domain: domain,
            favicon: NSURL(string: favicon),
            name: name,
            url: NSURL(string: url)
        )
        
        describe("decoding") {
            it("should produce a Publisher") {
                guard let decoded = Publisher.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(publisher))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = publisher.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
