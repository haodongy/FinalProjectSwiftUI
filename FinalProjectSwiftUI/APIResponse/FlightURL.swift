import Foundation

enum FlightURL: String{
    case RealTimeFlight = "flights"
    
    public var urlString: String{
        "\(FlightDownloadManager.baseURL)\(self.rawValue)?access_key=\(API.key)"
    }
}
