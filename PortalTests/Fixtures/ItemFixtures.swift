import Argo
import Foundation
import Portal

private let id = "0bb09c2c-aacc-41e6-a9d5-9a3929019745"
private let score = 1
private let sites = [ "the-domains/grid-bear" ]

let itemResponseBody: [String: AnyObject] = [
    "content": [ blockResponseBody ],
    "id": id,
    "metadata": metadataResponseBody,
    "score": score,
    "sites": sites
]

let itemJson: JSON = .Object([
    "content": .Array([ blockJson ]),
    "id": .String(id),
    "metadata": metadataJson,
    "score": .Number(score),
    "sites": .Array(sites.map(JSON.String))
])

let itemModel = Item(
    content: [ blockModel ],
    id: NSUUID(UUIDString: id)!,
    metadata: metadataModel,
    score: score,
    sites: sites
)
