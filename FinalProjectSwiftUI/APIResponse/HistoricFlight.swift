//
//  HistoricFlight.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/21/22.
//

import Foundation
import UIKit
import SwiftUI
import Firebase
import FirebaseAuth
import FirebaseStorage
import FirebaseFirestore
class HistoricFlight: ObservableObject{
    @Published var flightInfo = [FlightInfo1]()
    @Published var flightRes = [FlightInfo1]()
    @Published var date: String?
    @Published var dep: String?
    @Published var arr: String?
    let db = Firestore.firestore()
//    func getHistoryFlight() {
//        let docRef = db.collection("historyFlight").document("history")
//
//        docRef.getDocument { (document, error) in
//            if let document = document, document.exists {
//                let dataDescription = document.data().map(String.init(describing:)) ?? "nil"
//                print("Document data: \(dataDescription)")
//            } else {
//                print("Document does not exist")
//            }
//        }
//    }
    func getHistoryFlight(dep: String?, arr: String?, date: String?){
        
        let jsonString = hisData1.key

        let jsonData = Data(jsonString.utf8)
        let decoder = JSONDecoder()
        do{
        let people = try decoder.decode([FlightInfo1].self, from: jsonData)
            flightInfo = people
        }catch{
            print(error.localizedDescription)
        }
        for item in flightInfo{
            if (item.departure?.iata == dep) && (item.arrival?.iata == arr) && (item.flight_date == date) {
                flightRes.append(item)
            }
        }
    }
}

extension String {

    func parse<D>(to type: D.Type) -> D? where D: Decodable {

        let data: Data = self.data(using: .utf8)!

        let decoder = JSONDecoder()

        do {
            let _object = try decoder.decode(type, from: data)
            return _object

        } catch {
            return nil
        }
    }
}


struct Person: Codable {
    var name: String
    var age: Int
}
