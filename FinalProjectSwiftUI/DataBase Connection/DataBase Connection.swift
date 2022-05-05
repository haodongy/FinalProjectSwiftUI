//
//  DataBase Connection.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import Foundation
import SQLite
import SQLite3

class DB_Manger{
    private var db: Connection!
    //static var db: OpaquePointer? = nil
    private var airportInfo: Table!
    var id: Expression<Int64>!
    var icao_code: Expression<String>!
    var iata_code: Expression<String>!
    var name: Expression<String>!
    var city: Expression<String>!
    var country: Expression<String>!
    
    var lat_deg: Expression<Int>!
    var lat_min: Expression<Int>!
    var lat_sec: Expression<Int>!
    var lat_dir: Expression<String>!
    
    var lon_deg: Expression<Int>!
    var lon_min: Expression<Int>!
    var lon_sec: Expression<Int>!
    var lon_dir: Expression<String>!
    
    var altitude: Expression<Int>!
    
    var lat_decimal: Expression<Double>!
    var lon_decimal: Expression<Double>!
    	
    init(){
        do{
            let path:String = "/Users/haodongyang/syracuseCIS/CIS651/FinalProjectSwiftUI/FinalProjectSwiftUI/Database File"
            db = try Connection("\(path)/global_airports_sqlite.db")
            
            /*
            let bundleDatabasePath = Bundle.main.resourceURL?.appendingPathComponent("global_airports_sqlite.db").path
            db = try Connection(bundleDatabasePath ?? "")
            print("Database path is: \(bundleDatabasePath ?? "Unknown")")
            */
            
            /*
            let documentDirectory = try FileManager.default.url(for: .developerDirectory, in: .allDomainsMask, appropriateFor: nil, create: true)
            let fileUrl = documentDirectory.appendingPathComponent("global_airports_sqlite").appendingPathExtension("db")
            db = try Connection(fileUrl.path)
            print("Database initialized at path \(fileUrl.path)")
             */
            

            
            airportInfo = Table("airports")
            id = Expression<Int64>("id")
            icao_code = Expression<String>("icao_code")
            iata_code = Expression<String>("iata_code")
            name = Expression<String>("name")
            city = Expression<String>("city")
            country = Expression<String>("country")
            
            lat_deg = Expression<Int>("lat_deg")
            lat_min = Expression<Int>("lat_min")
            lat_sec = Expression<Int>("lat_sec")
            lat_dir = Expression<String>("lat_dir")
            
            lon_deg = Expression<Int>("lon_deg")
            lon_min = Expression<Int>("lon_min")
            lon_sec = Expression<Int>("lon_sec")
            lon_dir = Expression<String>("lon_dir")
            
            altitude = Expression<Int>("altitude")
            
            lat_decimal = Expression<Double>("lat_decimal")
            lon_decimal = Expression<Double>("lon_decimal")
            
            if(!UserDefaults.standard.bool(forKey: "is_db_create")){
                try db.run(airportInfo.create { (t) in
                    t.column(id, primaryKey: true)
                    t.column(icao_code)
                    t.column(iata_code)
                    t.column(name)
                    t.column(city)
                    t.column(country)
                    t.column(lat_deg)
                    t.column(lat_min)
                    t.column(lat_sec)
                    t.column(lat_dir)
                    t.column(lon_deg)
                    t.column(lon_min)
                    t.column(lon_sec)
                    t.column(lon_dir)
                    
                    t.column(altitude)
                    t.column(lat_decimal)
                    t.column(lon_decimal)
                    
                })
                
                // set the value to true, so it will not attempt to create the table again
                UserDefaults.standard.set(true, forKey: "is_db_created")
            }
            
            
        }catch{
            print(error.localizedDescription)
            print("not open")
        }
    }
    
    
    // return array of user models
    public func getAirports() -> [AirportInfo] {
         
        // create empty array
        var AirportInfos: [AirportInfo] = []
     
        // get all users in descending order
        airportInfo = airportInfo.order(id.desc)
     
        // exception handling
        do {
     
            // loop through all users
            for airport in try db.prepare(airportInfo) {
     
                // create new model in each loop iteration
                let airportInfoModel: AirportInfo = AirportInfo()
     
                // set values in model from database
                airportInfoModel.id = airport[id]
                airportInfoModel.icao_code = airport[icao_code]
                airportInfoModel.iata_code = airport[iata_code]
                airportInfoModel.name = airport[name]
                airportInfoModel.city = airport[city]
                airportInfoModel.country = airport[country]
                airportInfoModel.lat_deg = airport[lat_deg]
                airportInfoModel.lat_min = airport[lat_min]
                airportInfoModel.lat_sec = airport[lat_sec]
                airportInfoModel.lat_dir = airport[lat_dir]
                
                airportInfoModel.lon_deg = airport[lon_deg]
                airportInfoModel.lon_min = airport[lon_min]
                airportInfoModel.lon_sec = airport[lon_sec]
                airportInfoModel.lon_dir = airport[lon_dir]
                
                airportInfoModel.altitude = airport[altitude]
                airportInfoModel.lat_decimal = airport[lat_decimal]
                airportInfoModel.lon_decimal = airport[lon_decimal]
     
                // append in new array
                AirportInfos.append(airportInfoModel)
            }
        } catch {
            print(error.localizedDescription)
        }
     
        // return array
        return AirportInfos
    }
}
