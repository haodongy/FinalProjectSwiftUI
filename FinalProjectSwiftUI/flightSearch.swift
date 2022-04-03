//
//  flightSearch.swift
//  FinalProjectSwiftUI
//
//  Created by Sitao Wang on 4/3/22.
//

import SwiftUI

struct FlightSearch: View {
    @State var departure: String = ""
    @State var destination: String = ""
    @State private var date = Date()
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "location")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24.0)
                    .foregroundColor(.teal)
                    .padding(.horizontal, 8.0)
                TextField("Flying from", text: $departure)
                    .keyboardType(.default)
                    .multilineTextAlignment(.leading)
                    .accentColor(.black)
                    .foregroundColor(.black)
                    .font(.system(size: 14))
                    .frame(height:38)
                    .padding(.horizontal, 26)
                    .textFieldStyle(.automatic)
                
            }
            
            HStack{
                Image(systemName: "location")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24.0)
                    .foregroundColor(.teal)
                    .padding(.horizontal, 8.0)
                TextField("Flying to", text: $destination)
                    .keyboardType(.default)
                    .multilineTextAlignment(.leading)
                    .accentColor(.black)
                    .foregroundColor(.black)
                    .font(.system(size: 14))
                    .frame(height:38)
                    .padding(.horizontal, 26)
                    .textFieldStyle(.automatic)
                
            }
            HStack{
                Image(systemName: "calendar")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24.0)
                    .foregroundColor(.teal)
                    .padding(.horizontal, 8.0)
                DatePicker(
                        "Select dates",
                        selection: $date,
                        displayedComponents: [.date]
                    )
            }
            
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
        FlightSearch()
    }
}

