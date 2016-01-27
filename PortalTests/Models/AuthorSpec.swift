import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class AuthorSpec: QuickSpec {
    override func spec() {
        let red = 64
        let green = 64
        let blue = 64
        
        let colors = [
            [ red, green, blue ]
        ]
        
        let height = 80
        let avatarUrl = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
        let width = 80
        
        let colorsJson: JSON = .Array(colors.map { rgb in
            .Array(rgb.map { number in
                .Number(number)
            })
        })
        
        let avatarJson: JSON = .Object([
            "colors": colorsJson,
            "height": .Number(height),
            "src": .String(avatarUrl),
            "width": .Number(width)
        ])
        
        let avatar = Avatar(
            colors: [
                Color(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: 1)
            ],
            height: height,
            url: NSURL(string: avatarUrl),
            width: width
        )

        let email = "bear@thegrid.io"
        let name = "Grid Bear"
        let url = "https://twitter.com/grid_bear"
        
        let json: JSON = .Object([
            "avatar": avatarJson,
            "email": .String(email),
            "name": .String(name),
            "url": .String(url)
        ])
        
        let author = Author(
            avatar: avatar,
            email: email,
            name: name,
            url: NSURL(string: url)
        )
        
        describe("decoding") {
            it("should produce a Author") {
                guard let decoded = Author.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(author))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = author.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
