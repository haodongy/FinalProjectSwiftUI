//
//  TicketDetailTopView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct FlightDetailTopView: View {
    let flightInfo: FlightInfo
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(flightInfo.departureCode)
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(flightInfo.departure)
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
                Text(flightInfo.journeyTime)
                    .font(.caption)
                    .fontWeight(.semibold)
            }
            .offset(x: .zero, y: 4.0)
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
        .padding(.horizontal, 20.0)
        .padding(.top, 20.0)
        .padding(.bottom, 8.0)
        .frame(maxWidth: .infinity)
        .background(Color(UIColor.tertiarySystemBackground))
        .cornerRadius(12.0, corners: [.topLeft, .topRight])
    }
}

struct TicketDetailTopView_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailTopView(flightInfo: sampleFlightData[0])
            .frame(height: 80.0)
            .previewLayout(PreviewLayout.sizeThatFits)
    }
}
