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


private let updatedScore = 0
private let updatedSites = [ "the-domains/grid-beard" ]

let updatedItemResponseBody: [String: AnyObject] = [
    "content": [ updatedBlockResponseBody ],
    "id": id,
    "metadata": updatedMetadataResponseBody,
    "score": updatedScore,
    "sites": updatedSites
]

let updatedItemJson: JSON = .Object([
    "content": .Array([ updatedBlockJson ]),
    "id": .String(id),
    "metadata": updatedMetadataJson,
    "score": .Number(updatedScore),
    "sites": .Array(updatedSites.map(JSON.String))
])

let updatedItemModel: Item = {
    var model = itemModel
    model.content = [ updatedBlockModel ]
    model.metadata = updatedMetadataModel
    model.score = updatedScore
    model.sites = updatedSites
    return model
}()
