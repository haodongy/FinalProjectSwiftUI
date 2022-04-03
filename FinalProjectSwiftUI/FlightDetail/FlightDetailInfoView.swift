import SwiftUI

struct FlightDetailInfoView: View {
    
    let flightInfo: FlightInfo
    @State private var isShowModal = false
    
    var body: some View {
        VStack(spacing: 16.0) {
            HStack(spacing: .zero) {
                BlockView(key: "FLIGHT NUM", value: flightInfo.flightNumber, rows: 3)
                Divider()
                BlockView(key: "TERMINAL", value: flightInfo.terminal, rows: 3)
                Divider()
                BlockView(key: "GATE", value: flightInfo.gate, rows: 3)
            }
            Divider()
            HStack(spacing: .zero) {
                BlockView(key: "DATE", value: flightInfo.date, rows: 3)
                Divider()
                BlockView(key: "DEPARTURE TIME", value: flightInfo.departureTime, rows: 3)
                Divider()
                BlockView(key: "SEAT", value: flightInfo.seatNumber, rows: 3)
            }
            Divider()
        }
    }
}

struct flightDetail_Previews: PreviewProvider {
    static var previews: some View {
        FlightDetailInfoView(flightInfo: sampleFlightData[0])
    }
}
