//
//  FavoriateInfo.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/23/22.
//

import Foundation
import FirebaseFirestore
import Firebase

struct FavoriateInfo: Hashable, Identifiable{
    var id: String
    var departure_icao: String?
    var departureAirport: String?
    var arrive_icao: String?
    var arriveAirport: String?
    var flightNumber: String?
    
}


class FavoriateInfoModel: ObservableObject{
    @Published var favoriates = [FavoriateInfo]()
    
    private var db = Firestore.firestore()
    
    func getFavoriateInfo(uid:String){
        db.collection("favoriate").whereField("uid", isEqualTo: uid).addSnapshotListener{ (querySnapshot, error) in
            guard let documents = querySnapshot?.documents else {
                print("No documents")
                return
            }
            
            self.favoriates = documents.map { (queryDocumentSnapshot) -> FavoriateInfo in
                let data = queryDocumentSnapshot.data()
                let id_f = data["uid"] as? String ?? ""
                let departure_icao_f = data["departure_icao"] as? String ?? ""
                let departureAirport_f = data["departureAirport"] as? String ?? ""
                let arrive_icao_f = data["arrive_icao"] as? String ?? ""
                let arriveAirport_f = data["arriveAirport"] as? String ?? ""
                let flightNumber_f = data["FLIGHT NUM"] as? String ?? ""
                
                
                return FavoriateInfo(id: id_f, departure_icao: departure_icao_f, departureAirport: departureAirport_f, arrive_icao: arrive_icao_f, arriveAirport: arriveAirport_f, flightNumber: flightNumber_f)
            }
            print(self.favoriates)
        }
    }
}
