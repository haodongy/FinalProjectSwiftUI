//
//  flightDetail.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/3/22.
//

import SwiftUI

struct flightDetail: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
                Text("time")
                Text("transit")
                Spacer()
            }
            Text("company")
            HStack{
                Text("departure time")
                Text("departure city")
                Spacer()
            }
            Text("departure airport" + "abbreviation")
            Text("duration")
            Text("flight number")
            Text("airplane model")
            HStack{
                Text("arrive time")
                Text("arrive city")
                Spacer()
            }
            Text("arrive airport" + "abbreviation")
            Spacer()
        }
    }
}

struct flightDetail_Previews: PreviewProvider {
    static var previews: some View {
        flightDetail()
    }
}
