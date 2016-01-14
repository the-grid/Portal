import Alamofire

let baseUrl = "https://api.thegrid.io"

/// An API client for The Grid.
final public class APIClient {
    let manager: Manager
    let token: String
    
    public init(token: String, configuration: NSURLSessionConfiguration = .defaultSessionConfiguration()) {
        let config = configuration.copy() as! NSURLSessionConfiguration

        var headers = config.HTTPAdditionalHeaders ?? [:]
        headers["Accept"] = "application/json"
        headers["Accept-Encoding"] = "gzip;q=1.0,compress;q=0.5"
        headers["Content-Type"] = "application/json"
        
        config.HTTPAdditionalHeaders = headers
        
        self.manager = Manager(configuration: config)
        self.token = token
    }
}
