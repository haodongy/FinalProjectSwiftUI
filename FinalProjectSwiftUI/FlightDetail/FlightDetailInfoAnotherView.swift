//
//  FlightDetailInfo1View.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/23/22.
//

import SwiftUI


struct FlightDetailInfoAnotherView: View {
    
    @State var flightInfo1: FlightInfo1
    @State var flightDepDesInfo:FlightDepDesInfo
    
    var body: some View {
        VStack(spacing: 16.0){
            HStack{
                BlockView(key: "DEPARTURE AIRPORT", value: flightInfo1.departure?.airport ?? "", rows: 2)
                Divider()
                BlockView(key: "ARRIVE AIRPORT", value: flightInfo1.arrival?.airport ?? "" , rows: 2)
            }
            
            Divider()
            HStack{
                BlockView(key: "DEPARTURE CITY", value: flightDepDesInfo.departureInfo.city ?? "", rows: 2)
                Divider()
                BlockView(key: "ARRIVE CITY", value: flightDepDesInfo.destinationInfo.city ?? "", rows: 2)
            }
        }
    }
}

struct FlightDetailInfoAnotherView_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailInfoAnotherView(flightInfo1: FlightInfo1(flight_date: "2022-04-22", flight_status: "scheduled", departure: departure(airport: "Shenyang",timezone: "Asia/Shanghai",iata: "SHE",icao: "ZYTX",terminal: nil,gate: nil,delay: nil,scheduled: "2022-04-22T12:30:00+00:00",estimated: "2022-04-22T12:30:00+00:00",actual: nil,estimated_runway: nil,actual_runway: nil), arrival: arrival(airport: "Shanghai Pudong International", timezone: "Asia/Shanghai", iata: "PVG", icao: "ZSPD", terminal: "1", gate: nil, baggage: nil, delay: nil, scheduled: "2022-04-22T15:10:00+00:00", estimated: "2022-04-22T15:10:00+00:00", actual: nil, estimated_runway: nil, actual_runway: nil), airline: airline(name: "China Eastern Airlines", iata: "MU", icao: "CES"), flight: flight(number: "8410", iata: "MU8410", icao: "CES8410", codeshared: flightsub(airline_name: "shanghai airlines", airline_iata: "", airline_icao: "fm", flight_number: "9188", flight_iata: "fm9188", flight_icao: "csh9188")), aircraft: nil, live: nil), flightDepDesInfo: FlightDepDesInfo())
    }
}
