import Alamofire

let baseUrl = "https://api.thegrid.io"

/// An API client for The Grid.
final public class APIClient {
    let manager: Manager
    let token: String
    
    public init(token: String, configuration: NSURLSessionConfiguration = .defaultSessionConfiguration()) {
        self.manager = Manager(configuration: configuration)
        self.token = token
    }
}
