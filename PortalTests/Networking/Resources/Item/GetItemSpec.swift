import Mockingjay
import MockingjayMatchers
import Nimble
import Portal
import Quick
import Result

class GetItemSpec: QuickSpec {
    override func spec() {
        describe("getting a item by ID") {
            it("should result in an Item") {
                let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
                configuration.protocolClasses = [MockingjayProtocol.self] as [AnyClass] + configuration.protocolClasses!
                
                let token = "token"
                let client = APIClient(token: token, configuration: configuration)
                
                
                let red = 64
                let green = 64
                let blue = 64
                
                let avatarColors = [
                    [ red, green, blue ]
                ]
                
                let avatarHeight = 80
                let avatarUrl = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
                let avatarWidth = 80
                
                let avatar = Avatar(
                    colors: [
                        Color(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: 1)
                    ],
                    height: avatarHeight,
                    url: NSURL(string: avatarUrl),
                    width: avatarWidth
                )
                
                
                let authorEmail = "bear@thegrid.io"
                let authorName = "Grid Bear"
                let authorUrl = "https://twitter.com/grid_bear"
                
                let author = Author(
                    avatar: avatar,
                    email: authorEmail,
                    name: authorName,
                    url: NSURL(string: authorUrl)
                )
                
                
                let crop = true
                let filter = true
                let overlay = true
                
                let coverPreferences = CoverPreferences(
                    crop: crop,
                    filter: filter,
                    overlay: overlay
                )
                
                
                let publisherDomain = "gridbear.com"
                let publisherFavicon = "https://gridbear.com"
                let publisherName = "Grid Bear"
                let publisherUrl = "https://gridbear.com/favicon.png"
                
                let publisher = Publisher(
                    domain: publisherDomain,
                    favicon: NSURL(string: publisherFavicon),
                    name: publisherName,
                    url: NSURL(string: publisherUrl)
                )
                
                
                let authors = [ author ]
                let basedOnUrl = "https://gridbear.com"
                let keywords = [ "grid", "bear" ]
                let language = "en"
                let starred = true
                let metadataType = "Article"
                
                let metadata = Metadata(
                    authors: authors,
                    basedOnUrl: NSURL(string: basedOnUrl),
                    coverPreferences: coverPreferences,
                    keywords: keywords,
                    language: Language(rawValue: language),
                    publisher: publisher,
                    starred: starred,
                    type: SchemaType(rawValue: metadataType)
                )
                
                
                let createdAt = "2016-01-21T20:56:11.537Z"
                let html = "<p>Grr</p>"
                let blockId = "a486de43-c7e9-4ea1-8e68-2cec66270ce6"
                let itemId = "0bb09c2c-aacc-41e6-a9d5-9a3929019745"
                let type = "text"
                let updatedAt = "2016-01-21T20:58:23.826Z"
                
                let block = Block(
                    createdAt: NSDate(timeIntervalSince1970: 1453409771.537),
                    html: html,
                    id: NSUUID(UUIDString: blockId)!,
                    item: NSUUID(UUIDString: itemId)!,
                    metadata: metadata,
                    type: BlockType(rawValue: type)!,
                    updatedAt: NSDate(timeIntervalSince1970: 1453409903.826)
                )
                
                
                let content = [ block ]
                let id = "0bb09c2c-aacc-41e6-a9d5-9a3929019745"
                let score = 1
                let sites = [ "the-domains/grid-bear" ]
                
                let item = Item(
                    content: content,
                    id: NSUUID(UUIDString: id)!,
                    metadata: metadata,
                    score: score,
                    sites: sites
                )
                
                
                let metadataResponseBody = [
                    "authors": [
                        [
                            "avatar": [
                                "colors": avatarColors,
                                "height": avatarHeight,
                                "src": avatarUrl,
                                "width": avatarWidth
                            ],
                            "email": authorEmail,
                            "name": authorName,
                            "url": authorUrl
                        ]
                    ],
                    "isBasedOnUrl": basedOnUrl,
                    "coverPrefs": [
                        "crop": crop,
                        "filter": filter,
                        "overlay": overlay
                    ],
                    "keywords": keywords,
                    "inLanguage": language,
                    "publisher": [
                        "domain": publisherDomain,
                        "favicon": publisherFavicon,
                        "name": publisherName,
                        "url": publisherUrl
                    ],
                    "starred": starred,
                    "@type": metadataType
                ]
                
                let responseBody: [String: AnyObject] = [
                    "content": [
                        [
                            "created_at": createdAt,
                            "html": html,
                            "id": blockId,
                            "item": itemId,
                            "metadata": metadataResponseBody,
                            "type": type,
                            "updated_at": updatedAt
                        ]
                    ],
                    "id": id,
                    "metadata": metadataResponseBody,
                    "score": score,
                    "sites": sites
                ]
                
                let matcher = api(.GET, "https://api.thegrid.io/item/\(id)", token: token)
                let builder = json(responseBody)
                self.stub(matcher, builder: builder)
                
                let error = NSError(domain: "io.thegrid.PortalTests", code: 0, userInfo: [ NSLocalizedDescriptionKey: "Unexpected request." ])
                self.stub(everything, builder: failure(error))
                
                var responseValue: Item?
                var responseError: NSError?
                
                client.getItem(id) { result in
                    responseValue = result.value
                    responseError = result.error
                }
                
                expect(responseValue).toEventually(equal(item))
                expect(responseError).toEventually(beNil())
            }
        }
    }
}
