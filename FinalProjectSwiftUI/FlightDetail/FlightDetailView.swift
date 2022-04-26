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
    @State var flightInfo1: FlightInfo1
    @State var flightDepDesInfo: FlightDepDesInfo
    @State var showingDepartureMap = false
    @State var showingArriveMap = false
    
    var body: some View {
        ScrollView {
            VStack(spacing: .zero) {
                FlightDetailTopView(flightInfo: flightInfo,flightInfo1: self.flightInfo1, flightDepDesInfo: self.flightDepDesInfo)
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
                FlightDetailInfoView(flightInfo: flightInfo,flightInfo1: self.flightInfo1, flightDepDesInfo: self.flightDepDesInfo)
                FlightDetailInfoAnotherView(flightInfo1: self.flightInfo1, flightDepDesInfo: self.flightDepDesInfo)
                
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
                
                Button{
                    showingDepartureMap.toggle()
                }label: {
                    /*
                    HStack {
                        Spacer()
                        Text("Departure Airport Location Map")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .font(.system(size: 14, weight: .semibold))
                        Spacer()
                    }.background(Color.yellow)
                     */
                    HStack(spacing: .zero) {
                        BlockView(key: "Map Location", value: flightInfo1.departure?.airport ?? "", rows: 1)
                    }
                }
                .fullScreenCover(isPresented: $showingDepartureMap){
                    DepartureAirportMapView(flightDepDesInfo: self.flightDepDesInfo)
                }
                
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
                
                Button{
                    showingArriveMap.toggle()
                }label: {
                    /*
                    HStack {
                        Spacer()
                        Text("Arrive Airport Location Map")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .font(.system(size: 14, weight: .semibold))
                        Spacer()
                    }.background(Color.blue)
                     */
                    HStack(spacing: .zero) {
                        BlockView(key: "Map Location", value: flightInfo1.arrival?.airport ?? "", rows: 1)
                    }
                }
                .fullScreenCover(isPresented: $showingArriveMap){
                    ArriveAirportMapView(flightDepDesInfo: self.flightDepDesInfo)
                }
                
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
                
                Button{
                    pushFavoriate()
                }label: {
                    /*
                    HStack {
                        Spacer()
                        Text("ADD TO FAVORIATE")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .font(.system(size: 14, weight: .semibold))
                        Spacer()
                    }.background(Color.yellow)
                     */
                    HStack(spacing: .zero) {
                        BlockView(key: "", value: "ADD TO FAVORIATE", rows: 1)
                    }
                }
                
            }
            .padding(.all, 20.0)
        }
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
    
    private func getDepatureTime() -> String{
        let dateFormatter = ISO8601DateFormatter()
        let DepartureDate = dateFormatter.date(from:flightInfo1.departure?.scheduled ?? "")!
        let diffComponents = Calendar.current.dateComponents([.hour,.minute], from: DepartureDate)
        let hours = diffComponents.hour
        let minute = diffComponents.minute
        if minute ?? 0 >= 10{
            return "\(hours ?? 0): \(minute ?? 0)"
        }else{
            return "\(hours ?? 0): 0\(minute ?? 0)"
        }
    }
    
    private func getArriveTime() -> String{
        let dateFormatter = ISO8601DateFormatter()
        let ArriveDate = dateFormatter.date(from:flightInfo1.arrival?.scheduled ?? "")!
        let diffComponents = Calendar.current.dateComponents([.hour,.minute], from: ArriveDate)
        let hours = diffComponents.hour
        let minute = diffComponents.minute
        if minute ?? 0 >= 10{
            return "\(hours ?? 0): \(minute ?? 0)"
        }else{
            return "\(hours ?? 0): 0\(minute ?? 0)"
        }
    }
    
    private func pushFavoriate(){
        guard let uid = FirebaseManager.shared.auth.currentUser?.uid else { return }
        /*
        let favoriateData = ["departure_icao": flightInfo1.departure?.icao ?? "",
                             "departureAirport": flightInfo1.departure?.airport ?? "",
                             "flight duration": getTime(),
                             "arrive_icao": flightInfo1.arrival?.icao ?? "",
                             "arriveAirport": flightInfo1.arrival?.airport ?? "",
                             "FLIGHT NUM": flightInfo1.flight?.icao ?? "",
                             "DEPARTURE TERMINAL": flightInfo1.departure?.terminal ?? "Unknown"]
        let favoriateData1= [
                             "DEPARTURE GATE": flightInfo1.departure?.gate ?? "Unknown",
                             "ARRIVE TERMINAL": flightInfo1.arrival?.terminal ?? "Unknown",
                             "ARRIVE GATE": flightInfo1.arrival?.gate ?? "Unknown",
                             "DATE": flightInfo1.flight_date ?? "",
                             "DEPARTURE TIME": getDepatureTime(),
                             "ARRIVE TIME": getArriveTime(),
                             "DEPARTURE AIRPORT": flightInfo1.departure?.airport ?? "",
                             "ARRIVE AIRPORT": flightInfo1.arrival?.airport ?? "",
                             "DEPARTURE CITY": flightDepDesInfo.departureInfo.city ?? "",
                             "ARRIVE CITY": flightDepDesInfo.destinationInfo.city ?? "" ]
         */
        let favoriate = ["uid": uid,
                         "departure_icao": flightInfo1.departure?.icao ?? "",
                         "departureAirport": flightInfo1.departure?.airport ?? "",
                         "arrive_icao": flightInfo1.arrival?.icao ?? "",
                         "arriveAirport": flightInfo1.arrival?.airport ?? "",
                         "FLIGHT NUM": flightInfo1.flight?.icao ?? ""]
        
        FirebaseManager.shared.firestore.collection("favoriate").document(flightInfo1.flight?.icao ?? "").setData(favoriate){error in
            if let error = error{
                print("Error writing document: \(error)")
            }else{
                print("Document successfully written!")
            }
        }
    
    }
}

struct FlightDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailView(flightInfo: sampleFlightData[0],flightInfo1: FlightInfo1(flight_date: "2022-04-22", flight_status: "scheduled", departure: departure(airport: "Shenyang",timezone: "Asia/Shanghai",iata: "SHE",icao: "ZYTX",terminal: nil,gate: nil,delay: nil,scheduled: "2022-04-22T12:30:00+00:00",estimated: "2022-04-22T12:30:00+00:00",actual: nil,estimated_runway: nil,actual_runway: nil), arrival: arrival(airport: "Shanghai Pudong International", timezone: "Asia/Shanghai", iata: "PVG", icao: "ZSPD", terminal: "1", gate: nil, baggage: nil, delay: nil, scheduled: "2022-04-22T15:10:00+00:00", estimated: "2022-04-22T15:10:00+00:00", actual: nil, estimated_runway: nil, actual_runway: nil), airline: airline(name: "China Eastern Airlines", iata: "MU", icao: "CES"), flight: flight(number: "8410", iata: "MU8410", icao: "CES8410", codeshared: flightsub(airline_name: "shanghai airlines", airline_iata: "", airline_icao: "fm", flight_number: "9188", flight_iata: "fm9188", flight_icao: "csh9188")), aircraft: nil, live: nil), flightDepDesInfo: FlightDepDesInfo())
    }
}
