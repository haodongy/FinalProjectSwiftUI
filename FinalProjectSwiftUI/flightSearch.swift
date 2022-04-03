//
//  flightSearch.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/3/22.
//

import SwiftUI

struct flightSearch: View {
    @State var departure: String = ""
    @State var destination: String = ""
    @State private var date = Date()
    var body: some View {
        VStack{
            TextField("Flying from", text: $departure)
                .keyboardType(.phonePad)
                .multilineTextAlignment(.leading)
                .accentColor(.purple)
                .foregroundColor(.red)
                .font(.system(size: 14))
                .frame(height:38)
                .padding(.horizontal, 26)
                .textFieldStyle(.automatic)
            TextField("Flying to", text: $destination)
                .keyboardType(.phonePad)
                .multilineTextAlignment(.leading)
                .accentColor(.purple)
                .foregroundColor(.red)
                .font(.system(size: 14))
                .frame(height:38)
                .padding(.horizontal, 26)
                .textFieldStyle(.automatic)
            DatePicker(
                    "Select dates",
                    selection: $date,
                    displayedComponents: [.date]
                )
            Spacer()
            Button { } label: {
                Text("search")
                    .font(Font.body.bold())
                    .padding()
                    .foregroundColor(Color.primary)
                    .colorInvert()
            }
            .myButtonStyle()
            
        }
    }
}

struct flightSearch_Previews: PreviewProvider {
    static var previews: some View {
        flightSearch()
    }
}

