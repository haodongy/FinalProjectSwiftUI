//
//  FlightListRow.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct FlightListRowView: View {
    
    
    let flightInfo: FlightInfo
    
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


struct TicketListFooterView: View {
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
        FlightListRowView(flightInfo: sampleFlightData[0])
            .frame(height: 80.0)
            .padding(.horizontal)
            .previewLayout(PreviewLayout.sizeThatFits)
    }
}
