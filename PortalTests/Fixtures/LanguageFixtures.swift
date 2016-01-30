import Argo
import Portal

let languageResponseBody = "en"
let languageJson = JSON.String(languageResponseBody)
let languageModel = Language(rawValue: languageResponseBody)!

let updatedLanguageResponseBody = "la"
let updatedLanguageJson = JSON.String(updatedLanguageResponseBody)
let updatedLanguageModel = Language(rawValue: updatedLanguageResponseBody)!
