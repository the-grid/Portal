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


private let updatedCrop = false
private let updatedFilter = false
private let updatedOverlay = false

let updatedCoverPreferencesResponseBody: [String: AnyObject] = [
    "crop": updatedCrop,
    "filter": updatedFilter,
    "overlay": updatedOverlay
]

let updatedCoverPreferencesJson: JSON = .Object([
    "crop": .Number(updatedCrop),
    "filter": .Number(updatedFilter),
    "overlay": .Number(updatedOverlay)
])

let updatedCoverPreferencesModel: CoverPreferences = {
    var model = coverPreferencesModel
    model.crop = updatedCrop
    model.filter = updatedFilter
    model.overlay = updatedOverlay
    return model
}()
