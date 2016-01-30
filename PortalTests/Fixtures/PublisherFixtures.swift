import Argo
import Foundation
import Portal

private let domain = "gridbear.com"
private let favicon = "https://gridbear.com"
private let name = "Grid Bear"
private let url = "https://gridbear.com/favicon.png"

let publisherResponseBody: [String: AnyObject] = [
    "domain": domain,
    "favicon": favicon,
    "name": name,
    "url": url
]

let publisherJson: JSON = .Object([
    "domain": .String(domain),
    "favicon": .String(favicon),
    "name": .String(name),
    "url": .String(url)
])

let publisherModel = Publisher(
    domain: domain,
    favicon: NSURL(string: favicon)!,
    name: name,
    url: NSURL(string: url)!
)


private let updatedDomain = "gridbeard.com"
private let updatedFavicon = "https://gridbeard.com"
private let updatedName = "Grid Beard"
private let updatedUrl = "https://gridbeard.com/favicon.png"

let updatedPublisherResponseBody: [String: AnyObject] = [
    "domain": updatedDomain,
    "favicon": updatedFavicon,
    "name": updatedName,
    "url": updatedUrl
]

let updatedPublisherJson: JSON = .Object([
    "domain": .String(updatedDomain),
    "favicon": .String(updatedFavicon),
    "name": .String(updatedName),
    "url": .String(updatedUrl)
])

let updatedPublisherModel: Publisher = {
    var model = publisherModel
    model.domain = updatedDomain
    model.favicon = NSURL(string: updatedFavicon)!
    model.name = updatedName
    model.url = NSURL(string: updatedUrl)!
    return model
}()
