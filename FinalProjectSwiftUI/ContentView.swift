//
//  ContentView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        FlightDetailView(flightInfo: sampleFlightData[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
