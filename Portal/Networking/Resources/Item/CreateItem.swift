import struct Alamofire.Response
import Result

private let url = baseUrl + "/item"

extension APIClient {
    /// Create the provided `item`.
    ///
    /// - parameter item: The item to be created.
    public func createItem(item: Item, completionHandler: Result<Void, NSError> -> Void) {
        let parameters = item.encode().JSONObject() as? [String: AnyObject]
        
        // Validate the response because invalid requests may also produce an
        // empty response and produce a false positive.
        manager
            .request(.POST, url, parameters: parameters, token: token)
            .validate()
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
