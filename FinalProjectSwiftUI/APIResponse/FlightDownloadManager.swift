//
//  MovieDownloadManager.swift
//  HW3SWIFTMOVIE
//
//  Created by Haodong Yang on 3/16/22.
//

import SwiftUI

final class FlightDownloadManager: ObservableObject{
    @Published var flightInfo = [FlightInfo1]()
    @Published var date: String?	
    @Published var dep: String?
    @Published var arr: String?
    static var baseURL = "http://api.aviationstack.com/v1/"
    
    func getRealTimeFlight(dep: String?, arr: String?){
        
        getFlight(FlightURL: .RealTimeFlight, dep: dep, arr: arr)
    }
    
    private func getFlight(FlightURL: FlightURL, dep: String?, arr: String?){
        var url: String{
            "\(FlightURL.urlString)&dep_iata=ADL&arr_iata=CNS"
        }
        NetworkManager<FlightResponse>.fetch(from: url){ (result) in
            switch result {
            case .success(let FlightResponse):
                self.flightInfo = FlightResponse.results
                //print(type(of: FlightResponse.results))
                print(self.flightInfo)
                
            case .failure(let err):
                print(err)
            }
        }
    }
}

