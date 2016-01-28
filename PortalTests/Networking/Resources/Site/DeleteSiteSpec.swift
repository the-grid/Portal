import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class DeleteSiteSpec: QuickSpec {
    override func spec() {
        describe("deleting a site") {
            it("should result in Success") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let id = siteModel.id.UUIDString.lowercaseString
                
                let matcher = api(.DELETE, "https://api.thegrid.io/site/\(id)", token: token)
                let builder = http(200)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Void?
                var responseError: NSError?
                
                client.deleteSite(id) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(beVoid())
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
