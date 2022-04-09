//
//  AirportInfo.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import Foundation

class AirportInfo: Identifiable,ObservableObject{
    
    @Published var id: Int64 = 0
    @Published var icao_code: String?
    @Published var iata_code: String?
    @Published var name: String?
    @Published var city: String?
    @Published var country: String?
    
    @Published var lat_deg: Int?
    @Published var lat_min: Int?
    @Published var lat_sec: Int?
    @Published var lat_dir: String?
    
    @Published var lon_deg: Int?
    @Published var lon_min: Int?
    @Published var lon_sec: Int?
    @Published var lon_dir: String?
    
    @Published var altitude: Int?
    
    @Published var lat_decimal: Double?
    @Published var lon_decimal: Double?
}

func CityName(airport:AirportInfo) -> String{
    if airport.name == "N/A"{
        return airport.icao_code!
    }else{
        return airport.name ?? "name"
    }
}
