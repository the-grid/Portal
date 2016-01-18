import struct Alamofire.Response
import Result

private func url(id: String) -> String {
    return baseUrl + "/site/\(id)"
}

extension APIClient {
    /// Get the site with the provided `id`.
    ///
    /// - parameter id: The ID of the site.
    public func getSite(id: String, completionHandler: Result<Site, NSError> -> Void) {
        manager
            .request(.GET, url(id), token: token)
            .responseDecodable { (response: Response<Site, NSError>) in
                completionHandler(response.result.proxy.value)
        }
    }
}
