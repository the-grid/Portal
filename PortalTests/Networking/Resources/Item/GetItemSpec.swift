import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetItemSpec: QuickSpec {
    override func spec() {
        describe("getting a item by ID") {
            it("should result in an Item") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let id = itemModel.id.UUIDString.lowercaseString
                
                let matcher = api(.GET, "https://api.thegrid.io/item/\(id)", token: token)
                let builder = json(itemResponseBody)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Item?
                var responseError: NSError?
                
                client.getItem(id) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(itemModel))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
