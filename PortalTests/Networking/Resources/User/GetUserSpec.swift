import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetUserSpec: QuickSpec {
    override func spec() {
        describe("getting the current user") {
            it("should result in a User") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                let matcher = api(.GET, "https://api.thegrid.io/user", token: token)
                let builder = json(userResponseBody)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: User?
                var responseError: NSError?
                
                client.getUser { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(userModel))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
