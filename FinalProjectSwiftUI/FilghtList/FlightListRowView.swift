//
//  FlightListRow.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct FlightListRowView: View {
    
    
    let flightInfo: FlightInfo
    @State var flightInfo1: FlightInfo1
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(flightInfo.date)
                    .font(.custom("Futura-Medium", size: 15.0, relativeTo: .subheadline))
                Text("DATE")
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
            .frame(width: 40.0, alignment: .leading)
            Divider()
            VStack(alignment: .leading) {
                Text(flightInfo.departureCode)
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(flightInfo.departure)
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
            .padding(.leading, 8.0)
            Spacer()
            Image(systemName: "airplane")
                .resizable()
                .scaledToFit()
                .frame(width: 20.0)
                .foregroundColor((flightInfo.flightType.themeColor))
            Spacer()
            VStack(alignment: .trailing) {
                Text(flightInfo.destinationCode)
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(flightInfo.destination)
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 8.0)
    }
}


struct TicketListDifferentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(FlightType.allCases, id: \.self) { type in
                HStack {
                    Image(systemName: "airplane")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 12.0)
                        .foregroundColor(type.themeColor)
                    Text(type.rawValue)
                }
            }
        }
    }
}

struct FlightListRow_Previews: PreviewProvider {
    static var previews: some View {
        FlightListRowView(flightInfo: sampleFlightData[0],flightInfo1: FlightInfo1(flight_date: "2022-04-22", flight_status: "scheduled", departure: departure(airport: "Shenyang",timezone: "Asia/Shanghai",iata: "SHE",icao: "ZYTX",terminal: nil,gate: nil,delay: nil,scheduled: "2022-04-22T12:30:00+00:00",estimated: "2022-04-22T12:30:00+00:00",actual: nil,estimated_runway: nil,actual_runway: nil), arrival: arrival(airport: "Shanghai Pudong International", timezone: "Asia/Shanghai", iata: "PVG", icao: "ZSPD", terminal: "1", gate: nil, baggage: nil, delay: nil, scheduled: "2022-04-22T15:10:00+00:00", estimated: "2022-04-22T15:10:00+00:00", actual: nil, estimated_runway: nil, actual_runway: nil), airline: airline(name: "China Eastern Airlines", iata: "MU", icao: "CES"), flight: flight(number: "8410", iata: "MU8410", icao: "CES8410", codeshared: flightsub(airline_name: "shanghai airlines", airline_iata: "", airline_icao: "fm", flight_number: "9188", flight_iata: "fm9188", flight_icao: "csh9188")), aircraft: nil, live: nil))
        .frame(height: 80.0)
        .padding(.horizontal)
        .previewLayout(PreviewLayout.sizeThatFits)
    }
}
