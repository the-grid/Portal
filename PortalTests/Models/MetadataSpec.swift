import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class MetadataSpec: QuickSpec {
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
        
        let authors = [ author ]
        
        
        let basedOnUrl = "https://gridbear.com"
        
        
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
        
        
        let keywords = [ "grid", "bear" ]
        
        
        let language = "en"
        
        
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
        
        
        let starred = true
        
        
        let type = "Article"
        
        let json: JSON = .Object([
            "authors": .Array([ authorJson ]),
            "isBasedOnUrl": .String(basedOnUrl),
            "coverPrefs": coverPreferencesJson,
            "keywords": .Array(keywords.map(JSON.String)),
            "inLanguage": .String(language),
            "publisher": publisherJson,
            "starred": .Number(starred),
            "@type": .String(type)
        ])
        
        let metadata = Metadata(
            authors: authors,
            basedOnUrl: NSURL(string: basedOnUrl),
            coverPreferences: coverPreferences,
            keywords: keywords,
            language: Language(rawValue: language),
            publisher: publisher,
            starred: starred,
            type: SchemaType(rawValue: type)
        )
        
        describe("decoding") {
            it("should produce Metadata") {
                guard let decoded = Metadata.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(metadata))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = metadata.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}