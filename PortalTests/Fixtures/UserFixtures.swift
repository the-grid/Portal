import Argo
import Foundation
import Portal

private let avatarUrl = "https://s.gravatar.com/avatar/6a12a226806bb77aa45dac4133d76227"
private let emailAddress = "bear@thegrid.io"
private let founderNumber = 0
private let id = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
private let name = "Grid Bear"
private let sitesQuota = 7

let userResponseBody: [String: AnyObject] = [
    "avatar": avatarUrl,
    "email": emailAddress,
    "founder": founderNumber,
    "id": id,
    "name": name,
    "quotaSites": sitesQuota
]

let userJson: JSON = .Object([
    "avatar": .String(avatarUrl),
    "email": .String(emailAddress),
    "founder": .Number(founderNumber),
    "id": .String(id),
    "name": .String(name),
    "quotaSites": .Number(sitesQuota)
])

let userModel = User(
    avatarUrl: NSURL(string: avatarUrl)!,
    emailAddress: emailAddress,
    founderNumber: founderNumber,
    id: NSUUID(UUIDString: id)!,
    name: name,
    sitesQuota: sitesQuota
)
