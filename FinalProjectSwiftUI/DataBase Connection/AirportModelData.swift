//
//  AirportModelData.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 5/4/22.
//

import Foundation

var new_airports:[AirportInfo] = load("airports.json")

func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else{
        fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do{
        data = try Data(contentsOf: file)
    }catch{
        fatalError("Couldn't load \(filename) from main bundle: \n\(error)")
    }
    
    do{
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    }catch{
        fatalError("Couldnt parse \(filename) as \(T.self): \n\(error)")
    }
}

