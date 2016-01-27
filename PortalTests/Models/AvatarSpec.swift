import Argo
import Foundation
import Nimble
import Ogra
import Portal
import Quick
import XCTest

class AvatarSpec: QuickSpec {
    override func spec() {
        let red = 64
        let green = 64
        let blue = 64
        
        let colors = [
            [ red, green, blue ]
        ]
        
        let height = 80
        let url = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
        let width = 80
        
        let colorsJson: JSON = .Array(colors.map { rgb in
            .Array(rgb.map { number in
                .Number(number)
            })
        })
        
        let json: JSON = .Object([
            "colors": colorsJson,
            "height": .Number(height),
            "src": .String(url),
            "width": .Number(width)
        ])
        
        let avatar = Avatar(
            colors: [
                Color(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: 1)
            ],
            height: height,
            url: NSURL(string: url),
            width: width
        )
        
        describe("decoding") {
            it("should produce a Avatar") {
                guard let decoded = Avatar.decode(json).value else {
                    return XCTFail("Unable to decode JSON: \(json)")
                }
                expect(decoded).to(equal(avatar))
            }
        }
        
        describe("encoding") {
            it("should produce JSON") {
                let encoded = avatar.encode()
                expect(encoded).to(equal(json))
            }
        }
    }
}
