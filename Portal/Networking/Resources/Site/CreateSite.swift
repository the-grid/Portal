import struct Alamofire.Response
import Result
import Slugify

private let url = baseUrl + "/site"

extension APIClient {
    /// Create a site with the provided `name`.
    ///
    /// - parameter name: The name of the site.
    public func createSite(name: String, completionHandler: Result<Void, NSError> -> Void) {
        let parameters = [
            "name": name,
            "repo": "the-domains/\(name.slugify())"
        ]
        
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
