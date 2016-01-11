import Alamofire

let baseUrl = "https://api.thegrid.io"

/// An API client for The Grid.
final public class APIClient {
    let manager: Manager
    
    public init(token: String, configuration: NSURLSessionConfiguration = .defaultSessionConfiguration()) {
        let config = configuration.copy() as! NSURLSessionConfiguration
        config.HTTPAdditionalHeaders = config.HTTPAdditionalHeaders ?? [:]
        config.HTTPAdditionalHeaders?.updateValue("Bearer \(token)", forKey: "Authorization")
        self.manager = Manager.init(configuration: config)
    }
}
