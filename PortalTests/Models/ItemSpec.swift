import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class ItemSpec: QuickSpec {
    override func spec() {
        let red = 64
        let green = 64
        let blue = 64
        
        let avatarColors = [
            [ red, green, blue ]
        ]
        
        let avatarHeight = 80
        let avatarUrl = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
        let avatarWidth = 80
        
        let colorsJson: JSON = .Array(avatarColors.map { rgb in
            .Array(rgb.map { number in
                .Number(number)
            })
        })
        
        let avatarJson: JSON = .Object([
            "colors": colorsJson,
            "height": .Number(avatarHeight),
            "src": .String(avatarUrl),
            "width": .Number(avatarWidth)
        ])
        
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
        
        let authorJson: JSON = .Object([
            "avatar": avatarJson,
            "email": .String(authorEmail),
            "name": .String(authorName),
            "url": .String(authorUrl)
        ])
        
        let author = Author(
            avatar: avatar,
            email: authorEmail,
            name: authorName,
            url: NSURL(string: authorUrl)
        )
        
        
        let crop = true
        let filter = true
        let overlay = true
        
        let coverPreferencesJson: JSON = .Object([
            "crop": .Number(crop),
            "filter": .Number(filter),
            "overlay": .Number(overlay)
        ])
        
        let coverPreferences = CoverPreferences(
            crop: crop,
            filter: filter,
            overlay: overlay
        )
        
        
        let publisherDomain = "gridbear.com"
        let publisherFavicon = "https://gridbear.com"
        let publisherName = "Grid Bear"
        let publisherUrl = "https://gridbear.com/favicon.png"
        
        let publisherJson: JSON = .Object([
            "domain": .String(publisherDomain),
            "favicon": .String(publisherFavicon),
            "name": .String(publisherName),
            "url": .String(publisherUrl)
        ])
        
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
        
        let metadataJson: JSON = .Object([
            "authors": .Array([ authorJson ]),
            "isBasedOnUrl": .String(basedOnUrl),
            "coverPrefs": coverPreferencesJson,
            "keywords": .Array(keywords.map(JSON.String)),
            "inLanguage": .String(language),
            "publisher": publisherJson,
            "starred": .Number(starred),
            "@type": .String(metadataType)
        ])
        
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
        
        let blockJson: JSON = .Object([
            "created_at": .String(createdAt),
            "html": .String(html),
            "id": .String(blockId),
            "item": .String(itemId),
            "metadata": metadataJson,
            "type": .String(type),
            "updated_at": .String(updatedAt)
        ])
        
        let block = Block(
            createdAt: NSDate(timeIntervalSince1970: 1453409771.537),
            html: html,
            id: NSUUID(UUIDString: blockId)!,
            item: NSUUID(UUIDString: itemId)!,
            metadata: metadata,
            type: BlockType(rawValue: type)!,
            updatedAt: NSDate(timeIntervalSince1970: 1453409903.826)
        )
        
        
        let contentJson: JSON = .Array([ blockJson ])
        let content = [ block ]
        
        
        let id = "0bb09c2c-aacc-41e6-a9d5-9a3929019745"
        let score = 1
        let sites = [ "the-domains/grid-bear" ]
        
        let json: JSON = .Object([
            "content": contentJson,
            "id": .String(id),
            "metadata": metadataJson,
            "score": .Number(score),
            "sites": .Array(sites.map(JSON.String))
        ])
        
        let item = Item(
            content: content,
            id: NSUUID(UUIDString: id)!,
            metadata: metadata,
            score: score,
            sites: sites
        )
        
        describe("decoding") {
            it("should produce a Item") {
                guard let decoded = Item.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(item))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = item.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
