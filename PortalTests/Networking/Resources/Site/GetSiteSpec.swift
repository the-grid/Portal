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
                
                let brandColors = [ "#000000", "#ffffff" ]
                let brandStrength: Float = 0.5
                let lightness: Float = 0.5
                let saturation: Float = 0.5
                
                let favicon = "https://gridbear.com/favicon.png"
                let layout: Float = 0.5
                let logo = "https://gridbear.com/logo.png"
                let typography: Float = 0.5
                
                let domain = "https://gridbear.com"
                let favlogo = "https://gridbear.com/favlogo.png"
                let id = "ab661668-c9a2-4946-8b82-0616de966e4a"
                let name = "Grid Bear"
                let path = "/grid-bear"
                let owner = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
                let repo = "the-domains/grid-bear"
                
                let responseBody = [
                    "config": [
                        "color": [
                            "brandColors": brandColors,
                            "brandStrength": brandStrength,
                            "lightness": lightness,
                            "saturation": saturation
                        ],
                        "favicon": favicon,
                        "layout_spectrum": layout,
                        "logo": logo,
                        "typography_spectrum": typography
                    ],
                    "domain": domain,
                    "favlogo": favlogo,
                    "id": id,
                    "name": name,
                    "path": path,
                    "owner": owner,
                    "repo": repo
                ]
                
                let colorConfig = ColorConfig(
                    brandColors: [
                        Color(red: 0, green: 0, blue: 0, alpha: 1),
                        Color(red: 1, green: 1, blue: 1, alpha: 1)
                    ],
                    brandStrength: brandStrength,
                    lightness: lightness,
                    saturation: saturation
                )
                
                let siteConfig = SiteConfig(
                    color: colorConfig,
                    favicon: NSURL(string: favicon),
                    layout: layout,
                    logo: NSURL(string: logo),
                    typography: typography
                )
                
                let site = Site(
                    config: siteConfig,
                    domain: domain,
                    favLogo: NSURL(string: favlogo),
                    id: NSUUID(UUIDString: id)!,
                    name: name,
                    path: path,
                    owner: NSUUID(UUIDString: owner)!,
                    repo: repo
                )
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                let matcher = api(.GET, "https://api.thegrid.io/site/\(id)", token: token)
                let builder = json(responseBody)
                self.stub(matcher, builder: builder)
                
                var responseValue: Site?
                var responseError: NSError?
                
                client.getSite(id) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(site))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
