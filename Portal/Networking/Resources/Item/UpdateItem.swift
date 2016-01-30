import struct Alamofire.Response
import Result

extension APIClient {
    /// Update the provided `item`.
    ///
    /// - parameter item: The item to be updated.
    public func updateItem(item: Item, completionHandler: Result<Void, NSError> -> Void) {
        let url = baseUrl + "/item/\(item.id.UUIDString.lowercaseString)"
        let parameters = item.encode().JSONObject() as? [String: AnyObject]
        
        // Validate the response because invalid requests may also produce an
        // empty response and produce a false positive.
        manager
            .request(.PUT, url, parameters: parameters, token: token)
            .validate()
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
