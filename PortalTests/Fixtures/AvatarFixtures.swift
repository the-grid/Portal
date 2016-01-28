import Argo
import Foundation
import Portal

private let height = 80
private let url = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
private let width = 80

let avatarResponseBody: [String: AnyObject] = [
    "colors": [ colorRgbResponseBody ],
    "height": height,
    "src": url,
    "width": width
]

let avatarJson: JSON = .Object([
    "colors": .Array([ colorRgbJson ]),
    "height": .Number(height),
    "src": .String(url),
    "width": .Number(width)
])

let avatarModel = Avatar(
    colors: [ colorModel ],
    height: height,
    url: NSURL(string: url),
    width: width
)
