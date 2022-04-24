import SwiftUI

struct FlightDetailInfoView: View {
    
    let flightInfo: FlightInfo
    @State private var isShowModal = false
    @State var flightInfo1: FlightInfo1
    @State var flightDepDesInfo:FlightDepDesInfo
    
    var body: some View {
        VStack(spacing: 16.0) {
            HStack {
                BlockView(key: "FLIGHT NUM", value: flightInfo1.flight?.icao ?? "", rows: 1)
            }
            Divider()
            HStack(spacing: .zero){
                BlockView(key: "DEPARTURE TERMINAL", value: flightInfo1.departure?.terminal ?? "Unknown", rows: 2)
                Divider()
                BlockView(key: "DEPARTURE GATE", value: flightInfo1.departure?.gate ?? "Unknown", rows: 2)
            }
            Divider()
            HStack(spacing: .zero){
                BlockView(key: "ARRIVE TERMINAL", value: flightInfo1.arrival?.terminal ?? "Unknown", rows: 2)
                Divider()
                BlockView(key: "ARRIVE GATE", value: flightInfo1.arrival?.gate ?? "Unknown", rows: 2)
            }
            Divider()
            HStack(spacing: .zero) {
                BlockView(key: "DATE", value: flightInfo1.flight_date ?? "", rows: 1)
            }
            Divider()
            HStack(spacing: .zero){
                BlockView(key: "DEPARTURE TIME", value: getDepatureTime(), rows: 2)
                Divider()
                BlockView(key: "ARRIVE TIME", value: getArriveTime(), rows: 2)
            }
            
            Divider()
            
        }
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
}

struct flightDetail_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailInfoView(flightInfo: sampleFlightData[0],flightInfo1: FlightInfo1(flight_date: "2022-04-22", flight_status: "scheduled", departure: departure(airport: "Shenyang",timezone: "Asia/Shanghai",iata: "SHE",icao: "ZYTX",terminal: nil,gate: nil,delay: nil,scheduled: "2022-04-22T12:30:00+00:00",estimated: "2022-04-22T12:30:00+00:00",actual: nil,estimated_runway: nil,actual_runway: nil), arrival: arrival(airport: "Shanghai Pudong International", timezone: "Asia/Shanghai", iata: "PVG", icao: "ZSPD", terminal: "1", gate: nil, baggage: nil, delay: nil, scheduled: "2022-04-22T15:10:00+00:00", estimated: "2022-04-22T15:10:00+00:00", actual: nil, estimated_runway: nil, actual_runway: nil), airline: airline(name: "China Eastern Airlines", iata: "MU", icao: "CES"), flight: flight(number: "8410", iata: "MU8410", icao: "CES8410", codeshared: flightsub(airline_name: "shanghai airlines", airline_iata: "", airline_icao: "fm", flight_number: "9188", flight_iata: "fm9188", flight_icao: "csh9188")), aircraft: nil, live: nil), flightDepDesInfo: FlightDepDesInfo())
    }
}
