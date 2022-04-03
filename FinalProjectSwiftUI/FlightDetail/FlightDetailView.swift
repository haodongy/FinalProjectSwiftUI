//
//  FlightDetailView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/3/22.
//

import SwiftUI

struct FlightDetailView: View {
    let flightInfo: FlightInfo
    @State private var isShowModal = false
    
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                FlightDetailTopView(flightInfo: flightInfo)
                ZStack {
                    LREdgeCutShapeView()
                        .fill(Color(UIColor.tertiarySystemBackground), style: FillStyle(eoFill: false, antialiased: false))
                        .frame(maxWidth: .infinity)
                        .frame(height: 24.0)
                    LineShape()
                        .stroke(Color(uiColor: .lightGray), style: StrokeStyle(lineWidth: 1.0, dash: [5]))
                        .frame(height: 1.0)
                        .padding(.horizontal, 20.0)
                }
                FlightDetailInfoView(flightInfo: flightInfo)
            }
            .padding(.all, 20.0)
        }
    }
}

struct FlightDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailView(flightInfo: sampleFlightData[0])
    }
}
