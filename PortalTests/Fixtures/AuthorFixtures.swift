import Argo
import Foundation
import Portal

private let email = "bear@thegrid.io"
private let name = "Grid Bear"
private let url = "https://twitter.com/grid_bear"

let authorResponseBody: [String: AnyObject] = [
    "avatar": avatarResponseBody,
    "email": email,
    "name": name,
    "url": url
]

let authorJson: JSON = .Object([
    "avatar": avatarJson,
    "email": .String(email),
    "name": .String(name),
    "url": .String(url)
])

let authorModel = Author(
    avatar: avatarModel,
    email: email,
    name: name,
    url: NSURL(string: url)
)
