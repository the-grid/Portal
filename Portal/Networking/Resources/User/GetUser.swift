import struct Alamofire.Response
import Result

private let url = baseUrl + "/user"

extension APIClient {
    /// Get the current user.
    public func getUser(completionHandler: Result<User, NSError> -> Void) {
        manager
            .request(.GET, url, token: token)
            .responseDecodable { (response: Response<User, NSError>) in
                completionHandler(response.result.proxy.value)
            }
    }
}
