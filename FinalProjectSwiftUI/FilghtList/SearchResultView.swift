//
//  SearchResultView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct SearchResultView: View {
    @State var flightList: [FlightInfo]
    
    var body: some View {
        NavigationView {
            List {
                TicketListDifferentView()
                Section {
                    ForEach(flightList, id: \.self) { flightInfo in
                        NavigationLink(destination: FlightDetailView(flightInfo: flightInfo)) {
                            FlightListRowView(flightInfo: flightInfo)
                        }
                    }
                    
                }
            }
            .navigationTitle("Flight List")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct SearchResultView_Previews: PreviewProvider {
    static var previews: some View {
        SearchResultView(flightList: sampleFlightData)
    }
}
