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
                
                let avatarURL = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
                let emailAddress = "bear@thegrid.io"
                let founderNumber = 0
                let id = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
                let name = "Grid Bear"
                let sitesQuota = 7
                
                let responseBody = [
                    "avatar": avatarURL,
                    "email": emailAddress,
                    "founder": founderNumber,
                    "id": id,
                    "name": name,
                    "quotaSites": sitesQuota
                ]
                
                let user = User(
                    avatarURL: NSURL(string: avatarURL),
                    emailAddress: emailAddress,
                    founderNumber: founderNumber,
                    id: NSUUID(UUIDString: id)!,
                    name: name,
                    sitesQuota: sitesQuota
                )
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                let matcher = api(.GET, "https://api.thegrid.io/user", token: token)
                let builder = json(responseBody)
                self.stub(matcher, builder: builder)
                
                var responseValue: User?
                var responseError: NSError?
                
                client.getUser { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(user))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
