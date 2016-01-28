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
            
                var site = siteModel
                let id = siteModel.id.UUIDString.lowercaseString
                let owner = siteModel.owner.UUIDString.lowercaseString
                
                let brandColors = [
                    "#ff0000",
                    "#00ff00",
                    "#0000ff",
                    "#00ffff",
                    "#ffff00"
                ]
                
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
                    Color(red: 1, green: 0, blue: 0, alpha: 1),
                    Color(red: 0, green: 1, blue: 0, alpha: 1),
                    Color(red: 0, green: 0, blue: 1, alpha: 1),
                    Color(red: 0, green: 1, blue: 1, alpha: 1),
                    Color(red: 1, green: 1, blue: 0, alpha: 1)
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
                
                var colorConfig = colorConfigResponseBody
                colorConfig["brandColors"] = brandColors
                colorConfig["brandStrength"] = brandStrength
                colorConfig["lightness"] = lightness
                colorConfig["saturation"] = saturation
                
                var siteConfig = siteConfigResponseBody
                siteConfig["color"] = colorConfig
                siteConfig["favicon"] = favicon
                siteConfig["layout_spectrum"] = layout
                siteConfig["logo"] = logo
                siteConfig["typography_spectrum"] = typography
                
                var body = siteResponseBody
                body["config"] = siteConfig
                body["domain"] = domain
                body["favlogo"] = favlogo
                body["id"] = id
                body["name"] = name
                body["path"] = path
                body["owner"] = owner
                body["repo"] = repo
                
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
