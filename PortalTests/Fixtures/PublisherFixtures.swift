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
