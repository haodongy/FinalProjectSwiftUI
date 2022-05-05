//
//  TestDatabaseView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import SwiftUI

struct AirportSearchView: View {
    @State var AirportInfoModels: [AirportInfo] = []
    @State private var searchText = ""
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @Binding var airportInfo: AirportInfo
    
    
    var body: some View {
        
        NavigationView {
            List {
                ForEach(searchResults) { airport in
                    Button(action: {
                        self.airportInfo = airport
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                        HStack{
                            Image(systemName: "location")
                            VStack(alignment:.leading){
                                Text("\(airport.city!)(\(CityName(airport:airport)))").font(.title2)
                                Text(airport.country!)
                                //Text("\(CityName(airport:airport)) (CITY: \(airport.city ?? "N/A"), COUNTY: \(airport.country ?? ""))")
                            }.padding()
                        }
                        
                    }
                }
            }
            .searchable(text: $searchText) {
                ForEach(searchResults) { airport in
                    Button(action: {
                        self.airportInfo = airport
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                        HStack{
                            Image(systemName: "location")
                            VStack(alignment:.leading){
                                Text("\(airport.city!)(\(CityName(airport:airport)))").font(.title2)
                                Text(airport.country!)
                                //Text("\(CityName(airport:airport)) (CITY: \(airport.city ?? "N/A"), COUNTY: \(airport.country ?? ""))")
                            }.padding()
                        }
                        
                    }
                }
            }
            .navigationTitle("Airport")
        }.onAppear(perform:{
            self.AirportInfoModels = new_airports
            //self.AirportInfoModels = DB_Manger().getAirports()
        })
    }
    
    
    var searchResults: [AirportInfo] {
        if searchText.isEmpty {
            return AirportInfoModels
        } else {
            return AirportInfoModels.filter {  $0.city!.contains(searchText.uppercased()) ||
                $0.name!.contains(searchText.uppercased()) ||
                $0.country!.contains(searchText.uppercased()) ||
                $0.icao_code!.contains(searchText.uppercased())
            }
        }
    }
    
    
}



