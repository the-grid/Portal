import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetSiteSpec: QuickSpec {
    override func spec() {
        describe("getting a site by ID") {
            it("should result in a Site") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let id = siteModel.id.UUIDString.lowercaseString
                
                let matcher = api(.GET, "https://api.thegrid.io/site/\(id)", token: token)
                let builder = json(siteResponseBody)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Site?
                var responseError: NSError?
                
                client.getSite(id) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(siteModel))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
