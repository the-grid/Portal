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
    url: NSURL(string: url)!
)


private let updatedEmail = "beard@thegrid.io"
private let updatedName = "Grid Beard"
private let updatedUrl = "https://twitter.com/gridbeard"

let updatedAuthorResponseBody: [String: AnyObject] = [
    "avatar": updatedAvatarResponseBody,
    "email": updatedEmail,
    "name": updatedName,
    "url": updatedUrl
]

let updatedAuthorJson: JSON = .Object([
    "avatar": updatedAvatarJson,
    "email": .String(updatedEmail),
    "name": .String(updatedName),
    "url": .String(updatedUrl)
])

let updatedAuthorModel: Author = {
    var model = authorModel
    model.avatar = updatedAvatarModel
    model.email = updatedEmail
    model.name = updatedName
    model.url = NSURL(string: updatedUrl)!
    return model
}()
