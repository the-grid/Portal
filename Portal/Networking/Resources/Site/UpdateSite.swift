import struct Alamofire.Response
import Result

private func url(id: String) -> String {
    return baseUrl + "/site/\(id)"
}

extension APIClient {
    /// Update the provided `site`.
    ///
    /// - parameter site: The site to be updated.
    public func updateSite(site: Site, completionHandler: Result<Void, NSError> -> Void) {
        let parameters = site.encode().JSONObject() as? [String: AnyObject]
        
        // Validate the response because invalid requests may also produce an
        // empty response and produce a false positive.
        manager
            .request(.PUT, url(site.id.UUIDString.lowercaseString), parameters: parameters, token: token)
            .validate()
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
