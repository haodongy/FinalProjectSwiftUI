//
//  DepartureAirportMapView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/23/22.
//

import SwiftUI

struct DepartureAirportMapView: View {
    @Environment(\.dismiss) var dismiss
    @State var flightDepDesInfo: FlightDepDesInfo
    
    var body: some View {
        VStack{
            MapView(airportLocation: Location(id: UUID(), name: flightDepDesInfo.departureInfo.name ?? "", description: flightDepDesInfo.departureInfo.name ?? "", latitude: flightDepDesInfo.departureInfo.lat_decimal ?? 0, longitude: flightDepDesInfo.departureInfo.lon_decimal ?? 0))
            Spacer()
            Button("Back") {
                dismiss()
            }
            .font(.title)
            .padding()
            .background(.white)
        }
    }
}


