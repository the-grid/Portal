import struct Alamofire.Response
import Result

private let url = baseUrl + "/site"

extension APIClient {
    /// Get all sites for the current user.
    public func getSites(completionHandler: Result<[Site], NSError> -> Void) {
        manager
            .request(.GET, url, token: token)
            .responseDecodable { (response: Response<[Site], NSError>) in
                completionHandler(response.result.proxy.value)
        }
    }
}
