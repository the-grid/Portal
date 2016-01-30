import Argo
import Portal

let blockTypeResponseBody = "text"
let blockTypeJson = JSON.String(blockTypeResponseBody)
let blockTypeModel = BlockType(rawValue: blockTypeResponseBody)!

let updatedBlockTypeResponseBody = "code"
let updatedBlockTypeJson = JSON.String(updatedBlockTypeResponseBody)
let updatedBlockTypeModel = BlockType(rawValue: updatedBlockTypeResponseBody)!
