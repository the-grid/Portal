import struct Alamofire.Response
import Result

extension APIClient {
    /// Get the item with the provided `id`.
    ///
    /// - parameter id: The ID of the item.
    public func getItem(id: String, completionHandler: Result<Item, NSError> -> Void) {
        let url = baseUrl + "/item/\(id)"
        
        manager
            .request(.GET, url, token: token)
            .responseDecodable { (response: Response<Item, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
