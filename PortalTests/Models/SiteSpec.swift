import Argo
import Nimble
import Ogra
import Portal
import Quick

class SiteSpec: QuickSpec {
    override func spec() {
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
        
        let json: JSON = .Object([
            "config": .Object([
                "color": .Object([
                    "brandColors": .Array(brandColors.map(JSON.String)),
                    "brandStrength": .Number(brandStrength),
                    "lightness": .Number(lightness),
                    "saturation": .Number(saturation)
                    ]),
                "favicon": .String(favicon),
                "layout_spectrum": .Number(layout),
                "logo": .String(logo),
                "typography_spectrum": .Number(typography)
            ]),
            "domain": .String(domain),
            "favlogo": .String(favlogo),
            "id": .String(id),
            "name": .String(name),
            "path": .String(path),
            "owner": .String(owner),
            "repo": .String(repo)
        ])
        
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
            favlogo: NSURL(string: favlogo),
            id: NSUUID(UUIDString: id)!,
            name: name,
            path: path,
            owner: NSUUID(UUIDString: owner)!,
            repo: repo
        )
        
        describe("decoding") {
            it("should produce a Site") {
                guard let decoded = Site.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(site))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = site.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
