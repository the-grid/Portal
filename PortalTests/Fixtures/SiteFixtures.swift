import Argo
import Foundation
import Portal

private let domain = "https://gridbear.com"
private let favlogo = "https://gridbear.com/favlogo.png"
private let id = "ab661668-c9a2-4946-8b82-0616de966e4a"
private let name = "Grid Bear"
private let path = "/grid-bear"
private let owner = "f03c6cf1-74ce-4c01-b8fe-cef0f2443e46"
private let repo = "the-domains/grid-bear"

let siteResponseBody: [String: AnyObject] = [
    "config": siteConfigResponseBody,
    "domain": domain,
    "favlogo": favlogo,
    "id": id,
    "name": name,
    "path": path,
    "owner": owner,
    "repo": repo
]

let siteJson: JSON = .Object([
    "config": siteConfigJson,
    "domain": .String(domain),
    "favlogo": .String(favlogo),
    "id": .String(id),
    "name": .String(name),
    "path": .String(path),
    "owner": .String(owner),
    "repo": .String(repo)
])

let siteModel = Site(
    config: siteConfigModel,
    domain: domain,
    favlogo: NSURL(string: favlogo),
    id: NSUUID(UUIDString: id)!,
    name: name,
    path: path,
    owner: NSUUID(UUIDString: owner)!,
    repo: repo
)
