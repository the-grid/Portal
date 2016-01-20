import struct Alamofire.Response
import Result

extension APIClient {
    /// Get the site with the provided `id`.
    ///
    /// - parameter id: The ID of the site.
    public func getSite(id: String, completionHandler: Result<Site, NSError> -> Void) {
        let url = baseUrl + "/site/\(id)"
        
        manager
            .request(.GET, url, token: token)
            .responseDecodable { (response: Response<Site, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
