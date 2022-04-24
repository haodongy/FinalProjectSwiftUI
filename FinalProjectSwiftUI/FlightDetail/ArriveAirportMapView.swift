//
//  ArriveAirportMapView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/23/22.
//

import SwiftUI

struct ArriveAirportMapView: View {
    @Environment(\.dismiss) var dismiss
    @State var flightDepDesInfo: FlightDepDesInfo
    
    var body: some View {
        VStack{
            MapView(airportLocation: Location(id: UUID(), name: flightDepDesInfo.destinationInfo.name ?? "", description: flightDepDesInfo.destinationInfo.name ?? "", latitude: flightDepDesInfo.destinationInfo.lat_decimal ?? 0, longitude: flightDepDesInfo.destinationInfo.lon_decimal ?? 0))
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


