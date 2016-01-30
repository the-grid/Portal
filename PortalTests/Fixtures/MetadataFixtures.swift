import Argo
import Foundation
import Portal

private let basedOnUrl = "https://gridbear.com"
private let keywords = [ "grid", "bear" ]
private let starred = true

let metadataResponseBody: [String: AnyObject] = [
    "authors": [ authorResponseBody ],
    "isBasedOnUrl": basedOnUrl,
    "coverPrefs": coverPreferencesResponseBody,
    "keywords": keywords,
    "inLanguage": languageResponseBody,
    "publisher": publisherResponseBody,
    "starred": starred,
    "@type": schemaTypeResponseBody
]

let metadataJson: JSON = .Object([
    "authors": .Array([ authorJson ]),
    "isBasedOnUrl": .String(basedOnUrl),
    "coverPrefs": coverPreferencesJson,
    "keywords": .Array(keywords.map(JSON.String)),
    "inLanguage": languageJson,
    "publisher": publisherJson,
    "starred": .Number(starred),
    "@type": schemaTypeJson
])

let metadataModel = Metadata(
    authors: [ authorModel ],
    basedOnUrl: NSURL(string: basedOnUrl)!,
    coverPreferences: coverPreferencesModel,
    keywords: keywords,
    language: languageModel,
    publisher: publisherModel,
    starred: starred,
    type: schemaTypeModel
)
