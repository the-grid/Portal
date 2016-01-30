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


private let updatedBasedOnUrl = "https://gridbeard.com"
private let updatedKeywords = [ "grid", "beard" ]
private let updatedStarred = false

let updatedMetadataResponseBody: [String: AnyObject] = [
    "authors": [ updatedAuthorResponseBody ],
    "isBasedOnUrl": updatedBasedOnUrl,
    "coverPrefs": updatedCoverPreferencesResponseBody,
    "keywords": updatedKeywords,
    "inLanguage": updatedLanguageResponseBody,
    "publisher": updatedPublisherResponseBody,
    "starred": updatedStarred,
    "@type": updatedSchemaTypeResponseBody
]

let updatedMetadataJson: JSON = .Object([
    "authors": .Array([ updatedAuthorJson ]),
    "isBasedOnUrl": .String(updatedBasedOnUrl),
    "coverPrefs": updatedCoverPreferencesJson,
    "keywords": .Array(updatedKeywords.map(JSON.String)),
    "inLanguage": updatedLanguageJson,
    "publisher": updatedPublisherJson,
    "starred": .Number(updatedStarred),
    "@type": updatedSchemaTypeJson
])

let updatedMetadataModel: Metadata = {
    var model = metadataModel
    model.authors = [ updatedAuthorModel ]
    model.basedOnUrl = NSURL(string: updatedBasedOnUrl)!
    model.coverPreferences = updatedCoverPreferencesModel
    model.keywords = updatedKeywords
    model.language = updatedLanguageModel
    model.publisher = updatedPublisherModel
    model.starred = updatedStarred
    model.type = updatedSchemaTypeModel
    return model
}()
