//
//  FlightDepDesInfo.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/9/22.
//

import Foundation

class FlightDepDesInfo: ObservableObject{
    @Published var departureInfo: AirportInfo = AirportInfo()
    @Published var destinationInfo: AirportInfo = AirportInfo()
}
