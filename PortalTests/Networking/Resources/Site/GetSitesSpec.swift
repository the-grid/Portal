import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetSitesSpec: QuickSpec {
    override func spec() {
        describe("getting all sites for the current user") {
            it("should result in a list of Sites") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let sites = [ siteModel ]
                
                let matcher = api(.GET, "https://api.thegrid.io/site", token: token)
                let builder = json([ siteResponseBody ])
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: [Site]?
                var responseError: NSError?
                
                client.getSites { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(sites))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
