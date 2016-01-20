import struct Alamofire.Response
import Result

private let url = baseUrl + "/site"

extension APIClient {
    /// Create the provided `site`.
    ///
    /// - parameter site: The site to be created.
    public func createSite(site: Site, completionHandler: Result<Void, NSError> -> Void) {
        let parameters = site.encode().JSONObject() as? [String: AnyObject]
        
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
