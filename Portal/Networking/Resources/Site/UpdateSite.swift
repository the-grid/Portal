import struct Alamofire.Response
import Result

extension APIClient {
    /// Update the provided `site`.
    ///
    /// - parameter site: The site to be updated.
    public func updateSite(site: Site, completionHandler: Result<Void, NSError> -> Void) {
        let url = baseUrl + "/site/\(site.id.UUIDString.lowercaseString)"
        let parameters = site.encode().JSONObject() as? [String: AnyObject]
        
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
