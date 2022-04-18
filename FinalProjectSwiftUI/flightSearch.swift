//
//  flightSearch.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/3/22.
//

import SwiftUI

struct FlightSearch: View {

    @State private var date = Date()
    @ObservedObject var flighDepDesInfo: FlightDepDesInfo = FlightDepDesInfo()
    @State private var showingSearchDep = false
    @State private var showingSearchDes = false
    
    var body: some View {

        NavigationView{
            VStack{
                VStack(alignment:.leading){
                    Button(action: {
                        self.showingSearchDep.toggle()
                    }){
                        HStack{
                            Image(systemName: "location")
                            Text("Flying from")
                            if flighDepDesInfo.departureInfo.name != nil{
                                Text("  \(CityName(airport:flighDepDesInfo.departureInfo))")
                            }

                        }
                    }
                    .sheet(isPresented: $showingSearchDep){
                        AirportSearchView(airportInfo: self.$flighDepDesInfo.departureInfo)
                    }
                    .padding()
                    
                    Button(action: {
                        self.showingSearchDes.toggle()
                    }){
                        HStack{
                            Image(systemName: "location")
                            Text("Flying to")
                            if flighDepDesInfo.destinationInfo.name != nil{
                                Text("  \(CityName(airport:flighDepDesInfo.destinationInfo))")
                            }
                        }
                    }
                    .sheet(isPresented: $showingSearchDes){
                        AirportSearchView(airportInfo: self.$flighDepDesInfo.destinationInfo)
                    }
                    .padding()
                    
                    DatePicker(
                        "Select dates",
                        selection: $date,
                        displayedComponents: [.date]
                    )
                }
                Spacer()
                HStack(alignment:.center){
                    Button { } label: {
                        Text("search")
                            .font(Font.body.bold())
                            .padding()
                            .foregroundColor(Color.primary)
                            .colorInvert()
                    }
                    .myButtonStyle()
                }
            }
        }
        
    }
}



struct flightSearch_Previews: PreviewProvider {
    static var previews: some View {
        FlightSearch()
    }
}

