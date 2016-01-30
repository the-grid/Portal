import Argo
import Foundation
import Portal

private let createdAt = "2016-01-21T20:56:11.537Z"
private let html = "<p>Grr</p>"
private let id = "a486de43-c7e9-4ea1-8e68-2cec66270ce6"
private let item = "0bb09c2c-aacc-41e6-a9d5-9a3929019745"
private let updatedAt = "2016-01-21T20:58:23.826Z"

let blockResponseBody: [String: AnyObject] = [
    "created_at": createdAt,
    "html": html,
    "id": id,
    "item": item,
    "metadata": metadataResponseBody,
    "type": blockTypeResponseBody,
    "updated_at": updatedAt
]

let blockJson: JSON = .Object([
    "created_at": .String(createdAt),
    "html": .String(html),
    "id": .String(id),
    "item": .String(item),
    "metadata": metadataJson,
    "type": blockTypeJson,
    "updated_at": .String(updatedAt)
])

let blockModel = Block(
    createdAt: NSDate(timeIntervalSince1970: 1453409771.537),
    html: html,
    id: NSUUID(UUIDString: id)!,
    item: NSUUID(UUIDString: item)!,
    metadata: metadataModel,
    type: blockTypeModel,
    updatedAt: NSDate(timeIntervalSince1970: 1453409903.826)
)
