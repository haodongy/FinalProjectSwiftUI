//
//  ContentView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView(airportLocation: Location(id: UUID(), name: "JFK", description: "JFK", latitude: 40.64, longitude: -73.78))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
