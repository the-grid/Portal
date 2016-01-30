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
    favlogo: NSURL(string: favlogo)!,
    id: NSUUID(UUIDString: id)!,
    name: name,
    path: path,
    owner: NSUUID(UUIDString: owner)!,
    repo: repo
)


private let updatedDomain = "https://gridbeard.com"
private let updatedFavlogo = "https://gridbeard.com/favlogo.png"
private let updatedName = "Grid Beard"
private let updatedPath = "/grid-beard"
private let updatedOwner = "f91f7fde-2cd9-40e9-ba8e-a6e19b1b8625"
private let updatedRepo = "the-domains/grid-beard"

let updatedSiteResponseBody: [String: AnyObject] = [
    "config": updatedSiteConfigResponseBody,
    "domain": updatedDomain,
    "favlogo": updatedFavlogo,
    "id": id,
    "name": updatedName,
    "path": updatedPath,
    "owner": updatedOwner,
    "repo": updatedRepo
]

let updatedSiteJson: JSON = .Object([
    "config": updatedSiteConfigJson,
    "domain": .String(updatedDomain),
    "favlogo": .String(updatedFavlogo),
    "id": .String(id),
    "name": .String(updatedName),
    "path": .String(updatedPath),
    "owner": .String(updatedOwner),
    "repo": .String(updatedRepo)
])

let updatedSiteModel: Site = {
    var model = siteModel
    model.config = updatedSiteConfigModel
    model.domain = updatedDomain
    model.favlogo = NSURL(string: updatedFavlogo)!
    model.id = NSUUID(UUIDString: id)!
    model.name = updatedName
    model.path = updatedPath
    model.owner = NSUUID(UUIDString: updatedOwner)!
    model.repo = updatedRepo
    return model
}()
