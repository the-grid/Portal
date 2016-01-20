import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class CreateSiteSpec: QuickSpec {
    override func spec() {
        describe("creating a site") {
            it("should result in Success") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let name = "Grid Bear"
                let repo = "the-domains/grid-bear"
                
                let body = [
                    "name": name,
                    "repo": repo
                ]
                
                let matcher = api(.POST, "https://api.thegrid.io/site", token: token, body: body)
                let builder = http(201)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Void?
                var responseError: NSError?
                
                client.createSite(name) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(beVoid())
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
