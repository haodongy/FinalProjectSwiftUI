//
//  AirportInfo.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import Foundation





class AirportInfo: Identifiable,ObservableObject,Codable{
    
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
    
    enum CodingKeys: CodingKey {
        case id, icao_code, iata_code, name, city, country, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir, altitude, lat_decimal, lon_decimal
    }
    
    init() {
        
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        
        id = try container.decode(Int64.self, forKey: .id)
        icao_code = try container.decode(String?.self, forKey: .icao_code)
        iata_code = try container.decode(String?.self, forKey: .iata_code)
        name = try container.decode(String?.self, forKey: .name)
        city = try container.decode(String?.self, forKey: .city)
        country = try container.decode(String?.self, forKey: .country)
        lat_deg = try container.decode(Int?.self, forKey: .lat_deg)
        lat_min = try container.decode(Int?.self, forKey: .lat_min)
        lat_sec = try container.decode(Int?.self, forKey: .lat_sec)
        lat_dir =  try container.decode(String?.self, forKey: .lat_dir)
        lon_deg = try container.decode(Int?.self, forKey: .lon_deg)
        lon_min = try container.decode(Int?.self, forKey: .lon_min)
        lon_sec = try container.decode(Int?.self, forKey: .lon_sec)
        lon_dir = try container.decode(String?.self, forKey: .lon_dir)
        altitude = try container.decode(Int?.self, forKey: .altitude)
        lat_decimal = try container.decode(Double?.self, forKey: .lat_decimal)
        lon_decimal = try container.decode(Double?.self, forKey: .lon_decimal)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        
        try container.encode(id, forKey: .id)
        try container.encode(icao_code, forKey: .icao_code)
        try container.encode(iata_code, forKey: .iata_code)
        try container.encode(name, forKey: .name)
        try container.encode(city, forKey: .city)
        try container.encode(country, forKey: .country)
        try container.encode(lat_deg, forKey: .lat_deg)
        try container.encode(lat_min, forKey: .lat_min)
        try container.encode(lat_sec, forKey: .lat_sec)
        try container.encode(lat_dir, forKey: .lat_dir)
        try container.encode(lon_deg, forKey: .lon_deg)
        try container.encode(lon_min, forKey: .lon_min)
        try container.encode(lon_sec, forKey: .lon_sec)
        try container.encode(lon_dir, forKey: .lon_dir)
        try container.encode(altitude, forKey: .altitude)
        try container.encode(lat_decimal, forKey: .lat_decimal)
        try container.encode(lon_decimal, forKey: .lon_decimal)
    }
}

func CityName(airport:AirportInfo) -> String{
    if airport.name == "N/A"{
        return airport.icao_code!
    }else{
        return airport.name ?? "name"
    }
}
