//
//  MapView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    
    @State private var mapRegion = MKCoordinateRegion()
    
    @State private var locations = [Location]()
    
    @State var airportLocation: Location
    

    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $mapRegion, annotationItems: locations) { location in
                MapMarker(coordinate: CLLocationCoordinate2D(latitude: location.latitude, longitude: location.longitude))
            }
            .ignoresSafeArea()
            .onAppear{
                setRegion(airportLocation)
            }

            Circle()
                .fill(.blue)
                .opacity(0.3)
                .frame(width: 32, height: 32)
            VStack {
                
                Spacer()
                HStack {
                    
                    Spacer()
                    Button {
                        let newLocation = Location(id: UUID(), name: "New location", description: "", latitude: mapRegion.center.latitude, longitude: mapRegion.center.longitude)
                        locations.append(newLocation)
                        print(newLocation)
                    } label: {
                        Image(systemName: "plus")
                    }
                    .padding()
                    .background(.black.opacity(0.75))
                    .foregroundColor(.white)
                    .font(.title)
                    .clipShape(Circle())
                    .padding(.trailing)
                }
            }
        }
    }
    
    private func setRegion(_ airportLocation: Location) {
            mapRegion = MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: airportLocation.latitude, longitude: airportLocation.longitude),
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
}





struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(airportLocation: Location(id: UUID(), name: "test", description: "test", latitude: 40.64, longitude: -73.78))
    }
}
