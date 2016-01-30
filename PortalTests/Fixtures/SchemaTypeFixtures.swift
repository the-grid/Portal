import Argo
import Foundation
import Portal

let schemaTypeResponseBody = "Article"
let schemaTypeJson = JSON.String(schemaTypeResponseBody)
let schemaTypeModel = SchemaType(rawValue: schemaTypeResponseBody)!

let updatedSchemaTypeResponseBody = "Code"
let updatedSchemaTypeJson = JSON.String(updatedSchemaTypeResponseBody)
let updatedSchemaTypeModel = SchemaType(rawValue: updatedSchemaTypeResponseBody)!
