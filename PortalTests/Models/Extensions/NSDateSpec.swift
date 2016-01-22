import Foundation
import Nimble
import Portal
import Quick

class NSDateSpec: QuickSpec {
    override func spec() {
        let dateString = "2016-01-21T20:56:11.537Z"
        let date = NSDate(timeIntervalSince1970: 1453409771.537)
        
        describe("to") {
            it("should produce an NSDate") {
                let converted = toNSDate(dateString)
                expect(converted.value).to(equal(date))
            }
        }
        
        describe("from") {
            it("should produce a String") {
                let converted = fromNSDate(date)
                expect(converted).to(equal(dateString))
            }
        }
    }
}
