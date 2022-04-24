//
//  TicketDetailTopView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct FlightDetailTopView: View {
    let flightInfo: FlightInfo
    @State var flightInfo1: FlightInfo1
    @State var flightDepDesInfo:FlightDepDesInfo
    
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(flightInfo1.departure?.icao ?? "")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(flightInfo1.departure?.airport ?? "")
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
            Spacer()
            VStack {
                HStack(spacing: .zero) {
                    Circle()
                        .stroke(lineWidth: 2.0)
                        .fill(Color.teal)
                        .frame(width: 6.0, height: 6.0)
                    Rectangle()
                        .fill(Color.teal)
                        .frame(height: 1.0)
                    Image(systemName: "airplane")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24.0)
                        .foregroundColor(.teal)
                        .padding(.horizontal, 8.0)
                    Rectangle()
                        .fill(Color.teal)
                        .frame(height: 1.0)
                    Circle()
                        .stroke(lineWidth: 2.0)
                        .fill(Color.teal)
                        .frame(width: 6.0, height: 6.0)
                }
                Text(getTime())
                    .font(.caption)
                    .fontWeight(.semibold)
            }
            .offset(x: .zero, y: 4.0)
            Spacer()
            VStack(alignment: .trailing) {
                Text(flightInfo1.arrival?.icao ?? "")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(flightInfo1.arrival?.airport ?? "")
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
        }
        .padding(.horizontal, 20.0)
        .padding(.top, 20.0)
        .padding(.bottom, 8.0)
        .frame(maxWidth: .infinity)
        .background(Color(UIColor.tertiarySystemBackground))
        .cornerRadius(12.0, corners: [.topLeft, .topRight])
    }
    
    private func getTime() -> String{
        let dateFormatter = ISO8601DateFormatter()
        let DepartureDate = dateFormatter.date(from:flightInfo1.departure?.scheduled ?? "")!
        let ArriveDate = dateFormatter.date(from:flightInfo1.arrival?.scheduled ?? "")!
        let diffComponents = Calendar.current.dateComponents([.hour,.minute], from: DepartureDate, to: ArriveDate)
        let hours = diffComponents.hour
        let minute = diffComponents.minute
        if minute ?? 0 >= 10{
            return "\(hours ?? 0)H \(minute ?? 0)M"
        }else{
            return "\(hours ?? 0)H 0\(minute ?? 0)M"
        }
        //return ""
    }
}

struct TicketDetailTopView_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailTopView(flightInfo: sampleFlightData[0], flightInfo1: FlightInfo1(flight_date: "2022-04-22", flight_status: "scheduled", departure: departure(airport: "Shenyang",timezone: "Asia/Shanghai",iata: "SHE",icao: "ZYTX",terminal: nil,gate: nil,delay: nil,scheduled: "2022-04-22T12:30:00+00:00",estimated: "2022-04-22T12:30:00+00:00",actual: nil,estimated_runway: nil,actual_runway: nil), arrival: arrival(airport: "Shanghai Pudong International", timezone: "Asia/Shanghai", iata: "PVG", icao: "ZSPD", terminal: "1", gate: nil, baggage: nil, delay: nil, scheduled: "2022-04-22T15:10:00+00:00", estimated: "2022-04-22T15:10:00+00:00", actual: nil, estimated_runway: nil, actual_runway: nil), airline: airline(name: "China Eastern Airlines", iata: "MU", icao: "CES"), flight: flight(number: "8410", iata: "MU8410", icao: "CES8410", codeshared: flightsub(airline_name: "shanghai airlines", airline_iata: "", airline_icao: "fm", flight_number: "9188", flight_iata: "fm9188", flight_icao: "csh9188")), aircraft: nil, live: nil), flightDepDesInfo: FlightDepDesInfo())
            .frame(height: 80.0)
            .previewLayout(PreviewLayout.sizeThatFits)
    }
}
