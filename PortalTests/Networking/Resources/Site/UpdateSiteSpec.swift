import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class UpdateSiteSpec: QuickSpec {
    override func spec() {
        describe("updating a site") {
            it("should result in Success") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
            
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
            
                let id = "ab661668-c9a2-4946-8b82-0616de966e4a"
                let owner = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
                
                let colorConfig = ColorConfig(
                    brandColors: [
                        Color(red: 0, green: 0, blue: 0, alpha: 1),
                        Color(red: 1, green: 1, blue: 1, alpha: 1)
                    ],
                    brandStrength: 0.5,
                    lightness: 0.5,
                    saturation: 0.5
                )
                
                let siteConfig = SiteConfig(
                    color: colorConfig,
                    favicon: NSURL(string: "https://gridbear.com/favicon.png"),
                    layout: 0.5,
                    logo: NSURL(string: "https://gridbear.com/logo.png"),
                    typography: 0.5
                )
                
                var site = Site(
                    config: siteConfig,
                    domain: "https://gridbear.com",
                    favlogo: NSURL(string: "https://gridbear.com/favlogo.png"),
                    id: NSUUID(UUIDString: id)!,
                    name: "Grid Bear",
                    path: "/grid-bear",
                    owner: NSUUID(UUIDString: owner)!,
                    repo: "the-domains/grid-bear"
                )

                let brandColors = [ "#404040", "#c0c0c0" ]
                let brandStrength: Float = 0
                let lightness: Float = 0
                let saturation: Float = 0
                
                let favicon = "https://gridbeard.com/favicon.png"
                let layout: Float = 0
                let logo = "https://gridbeard.com/logo.png"
                let typography: Float = 0
                
                let domain = "https://gridbeard.com"
                let favlogo = "https://gridbeard.com/favlogo.png"
                let name = "Grid Beard"
                let path = "/grid-beard"
                let repo = "the-domains/grid-beard"
                
                site.config?.color?.brandColors = [
                    Color(red: 64/255, green: 64/255, blue: 64/255, alpha: 1),
                    Color(red: 192/255, green: 192/255, blue: 192/255, alpha: 1)
                ]
                
                site.config?.color?.brandStrength = brandStrength
                site.config?.color?.lightness = lightness
                site.config?.color?.saturation = saturation
                
                site.config?.favicon = NSURL(string: favicon)
                site.config?.layout = layout
                site.config?.logo = NSURL(string: logo)
                site.config?.typography = typography
                
                site.domain = domain
                site.favlogo = NSURL(string: favlogo)
                site.name = name
                site.path = path
                site.repo = repo
                
                let body: [String: AnyObject] = [
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
                
                let matcher = api(.PUT, "https://api.thegrid.io/site/\(id)", token: token, body: body)
                let builder = http(200)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Void?
                var responseError: NSError?
                
                client.updateSite(site) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(beVoid())
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
