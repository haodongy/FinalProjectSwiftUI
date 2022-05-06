//
//  FlightSearchView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import SwiftUI

struct FlightSearchView: View {
    @State public var date = Date()
    @State public var dateString: String = ""
    @ObservedObject var flighDepDesInfo: FlightDepDesInfo = FlightDepDesInfo()
    @ObservedObject var flightDate: FlightDate = FlightDate()
    @State private var showingSearchDep = false
    @State private var showingSearchDes = false
    @State private var showingSearchResult = false
    let formatter = DateFormatter()
    
    var body: some View {
        
        NavigationView{
            VStack{
                Image("images")
                    .clipShape(Circle())
                    .frame(width: 15.0, height: 15.0)
                    .shadow(radius: 7)
                    .offset(y: -90)

                VStack(alignment:.leading){
                    Button(action: {
                        self.showingSearchDep.toggle()
                    }){
                        HStack{
                            Image(systemName: "location")
                            Text("Flying from")
                            if flighDepDesInfo.departureInfo.name != nil{
                                Text("  \(CityName(airport:flighDepDesInfo.departureInfo))")
                            }
                        }
                        .padding()
                        Spacer()
                    }
                    .sheet(isPresented: $showingSearchDep){
                        AirportSearchView(airportInfo: self.$flighDepDesInfo.departureInfo)
                    }
                    .buttonStyle(.bordered)
                    .buttonBorderShape(.roundedRectangle(radius: 15))
                    .frame(maxWidth: .infinity)
                    .padding()
                    
                    Button(action: {
                        self.showingSearchDes.toggle()
                    }){
                        HStack{
                            Image(systemName: "location")
                            Text("Flying to")
                            if flighDepDesInfo.destinationInfo.name != nil{
                                Text("  \(CityName(airport:flighDepDesInfo.destinationInfo))")
                            }
                        }
                        .padding()
                        Spacer()
                    }
                    .sheet(isPresented: $showingSearchDes){
                        AirportSearchView(airportInfo: self.$flighDepDesInfo.destinationInfo)
                    }
                    .buttonStyle(.bordered)
                    .buttonBorderShape(.roundedRectangle(radius: 15))
                    .frame(maxWidth: .infinity)
                    .padding()
                    
                    DatePicker(
                        "Select dates",
                        selection: $date,
                        displayedComponents: [.date]
                        
                        
                    )
                }
                Spacer()
                
                Button {
                    self.showingSearchResult.toggle()
                    
                    //let formatter = DateFormatter()
                    formatter.timeZone = TimeZone.current
                    formatter.dateFormat = "yyyy-MM-dd"
                    dateString = formatter.string(from: date)
                    flightDate.dateString = dateString
                    
                    
                    
                } label: {
                    Text("search")
                        .font(Font.body.bold())
                        .padding()
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.bordered)
                .buttonBorderShape(.roundedRectangle(radius: 15))
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .padding()
                .fullScreenCover(isPresented: $showingSearchResult){
                    
                    if(formatter.string(from: date)==formatter.string(from: Date())){
                        SearchResultView(flightList: sampleFlightData, flighDepDesInfo: self.flighDepDesInfo)
                    }
                    else{
                        
                        SearchResultViewH(flightList: sampleFlightData, flighDepDesInfo: self.flighDepDesInfo, dateString: self.dateString)
                    
                    }
                    
                }
            }
        }
        
    }
}

struct FlightSearchView_Previews: PreviewProvider {
    static var previews: some View {
        FlightSearchView()
    }
}


