//
//  text.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import SwiftUI

struct text: View {
    @ObservedObject var flight = FlightDownloadManager()
    init(){
        flight.getRealTimeFlight(dep : "ADL", arr : "CNS")
    }
    
    var body: some View {
        Text("flight.flightInfo[0].flight_date ?? 123")
    }
}

struct text_Previews: PreviewProvider {
    static var previews: some View {
        text()
    }
}
