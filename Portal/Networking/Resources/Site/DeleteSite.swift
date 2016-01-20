import struct Alamofire.Response
import Result

private func url(id: String) -> String {
    return baseUrl + "/site/\(id)"
}

extension APIClient {
    /// Delete the site with the provided `id`.
    ///
    /// - parameter id: The ID of the site.
    public func deleteSite(id: String, completionHandler: Result<Void, NSError> -> Void) {
        manager
            .request(.DELETE, url(id), token: token)
            .responseEmpty { (response: Response<Void, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
