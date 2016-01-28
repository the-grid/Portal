import Argo
import Foundation
import Portal

private let crop = true
private let filter = true
private let overlay = true

let coverPreferencesResponseBody: [String: AnyObject] = [
    "crop": crop,
    "filter": filter,
    "overlay": overlay
]

let coverPreferencesJson: JSON = .Object([
    "crop": .Number(crop),
    "filter": .Number(filter),
    "overlay": .Number(overlay)
])

let coverPreferencesModel = CoverPreferences(
    crop: crop,
    filter: filter,
    overlay: overlay
)
