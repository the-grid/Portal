import Argo
import Nimble
import Portal
import Quick

class UserSpec: QuickSpec {
    override func spec() {
        let avatarURL = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
        let emailAddress = "bear@thegrid.io"
        let founderNumber = 0
        let id = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
        let name = "Grid Bear"
        let sitesQuota = 7
        
        let json: JSON = .Object([
            "avatar": .String(avatarURL),
            "email": .String(emailAddress),
            "founder": .Number(founderNumber),
            "id": .String(id),
            "name": .String(name),
            "quotaSites": .Number(sitesQuota)
        ])
        
        let user = User(
            avatarURL: NSURL(string: avatarURL),
            emailAddress: emailAddress,
            founderNumber: founderNumber,
            id: NSUUID(UUIDString: id)!,
            name: name,
            sitesQuota: sitesQuota
        )
        
        describe("decoding") {
            it("should produce a User") {
                guard let decoded = User.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(user))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = user.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
