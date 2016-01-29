import struct Alamofire.Response
import Result

extension APIClient {
    /// Delete the item with the provided `id`.
    ///
    /// - parameter id: The ID of the item.
    public func deleteItem(id: String, completionHandler: Result<Void, NSError> -> Void) {
        let url = baseUrl + "/item/\(id)"
        
        manager
            .request(.DELETE, url, token: token)
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
