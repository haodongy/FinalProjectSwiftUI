//
//  text.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import SwiftUI

struct text: View {
    @ObservedObject var flight: FlightDownloadManager
    @ObservedObject var his: HistoricFlight
    
    init(){
        flight = FlightDownloadManager()
        his = HistoricFlight()
        //his.getHistoryFlight(dep : "ADL", arr : "CNS", date: "2022-04-20")
    }
    
    var body: some View {
        VStack{

        Text("123")
        Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
            flight.getRealTimeFlight(dep : "ADL", arr : "CNS")
            his.getHistoryFlight(dep : "DJJ", arr : "WMX", date: "2022-04-23")
            
        }
            Button("23") {
                print(flight.flightInfo[0].airline?.iata ?? "")
                print(his.flightRes.count)
            }
        }
    }
}

struct text_Previews: PreviewProvider {
    static var previews: some View {
        text()
    }
}
