import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetItemsSpec: QuickSpec {
    override func spec() {
        describe("getting all items for the current user") {
            it("should result in a list of Items") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let items = [ itemModel ]
                
                let matcher = api(.GET, "https://api.thegrid.io/item", token: token)
                let builder = json([ itemResponseBody ])
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: [Item]?
                var responseError: NSError?
                
                client.getItems { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(items))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
