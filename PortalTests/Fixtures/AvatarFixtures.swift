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
    url: NSURL(string: url)!,
    width: width
)


private let updatedHeight = 256
private let updatedUrl = "https://pbs.twimg.com/profile_images/604883111558549504/COzPL8wt.png"
private let updatedWidth = 256

let updatedAvatarResponseBody: [String: AnyObject] = [
    "colors": [ updatedColorRgbResponseBody ],
    "height": updatedHeight,
    "src": updatedUrl,
    "width": updatedWidth
]

let updatedAvatarJson: JSON = .Object([
    "colors": .Array([ updatedColorRgbJson ]),
    "height": .Number(updatedHeight),
    "src": .String(updatedUrl),
    "width": .Number(updatedWidth)
])

let updatedAvatarModel: Avatar = {
    var model = avatarModel
    model.colors = [ updatedColorModel ]
    model.height = updatedHeight
    model.url = NSURL(string: updatedUrl)!
    model.width = updatedWidth
    return model
}()
