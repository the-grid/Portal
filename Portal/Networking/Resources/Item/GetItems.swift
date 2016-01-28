import struct Alamofire.Response
import Result

private let url = baseUrl + "/item"

extension APIClient {
    /// Get all items for the current user.
    public func getItems(completionHandler: Result<[Item], NSError> -> Void) {
        manager
            .request(.GET, url, token: token)
            .responseDecodable { (response: Response<[Item], NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
