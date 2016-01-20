import struct Alamofire.Response
import Result

extension APIClient {
    /// Delete the site with the provided `id`.
    ///
    /// - parameter id: The ID of the site.
    public func deleteSite(id: String, completionHandler: Result<Void, NSError> -> Void) {
        let url = baseUrl + "/site/\(id)"
        
        manager
            .request(.DELETE, url, token: token)
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
