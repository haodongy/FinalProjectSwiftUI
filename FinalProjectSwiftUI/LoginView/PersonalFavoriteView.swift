//
//  PersonalFavorite.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import SwiftUI

struct PersonalFavoriteView: View {
    @Environment(\.dismiss) var dismiss
    
    @ObservedObject var favoriateInfoModel: FavoriateInfoModel = FavoriateInfoModel()
    
    var body: some View {
        VStack{
            List{
                Section{
                    ForEach(favoriateInfoModel.favoriates, id:\.flightNumber){favoriate in
                        FavoriateFlightDetailTopView(favoriate: favoriate)
                    }
                    .onDelete(perform: fundelete)
                    /*
                    .onDelete{ (indexSet) in
                        self.favoriateInfoModel.favoriates.remove(atOffsets: indexSet)
                    }
                     */
                }
            }
            .onAppear(){
                favoriateInfoModel.getFavoriateInfo(uid: FirebaseManager.shared.auth.currentUser?.uid ?? "")
            }
            .refreshable {
                favoriateInfoModel.getFavoriateInfo(uid: FirebaseManager.shared.auth.currentUser?.uid ?? "")
            }
            
            Spacer()
            Button("Back") {
                dismiss()
            }
            .font(.title)
            .padding()
            .background(.white)
        }
    }
    
    
    private func fundelete(at indexSet: IndexSet){
        indexSet.forEach{ index in
            let favoriate_1 = self.favoriateInfoModel.favoriates[index]
            FirebaseManager.shared.firestore.collection("favoriate").whereField("FLIGHT NUM", isEqualTo: favoriate_1.flightNumber ?? "").whereField("uid", isEqualTo: FirebaseManager.shared.auth.currentUser?.uid ?? "").getDocuments{ (querySnapshot, err) in
                if let err = err{
                    print("Error getting documents: \(err)")
                }else{
                    for document in querySnapshot!.documents {
                          document.reference.delete()
                    }
                }
                
            }
        }
    }
     
}

struct FavoriateFlightDetailTopView: View {
    @State var favoriate: FavoriateInfo
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(self.favoriate.departure_icao ?? "UNKNOWN")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(self.favoriate.departureAirport ?? "UNKNOWN")
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
            Spacer()
            VStack {
                HStack(spacing: .zero) {
                    Circle()
                        .stroke(lineWidth: 2.0)
                        .fill(Color.teal)
                        .frame(width: 6.0, height: 6.0)
                    Rectangle()
                        .fill(Color.teal)
                        .frame(height: 1.0)
                    Image(systemName: "airplane")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24.0)
                        .foregroundColor(.teal)
                        .padding(.horizontal, 8.0)
                    Rectangle()
                        .fill(Color.teal)
                        .frame(height: 1.0)
                    Circle()
                        .stroke(lineWidth: 2.0)
                        .fill(Color.teal)
                        .frame(width: 6.0, height: 6.0)
                }
                Text(self.favoriate.flightNumber ?? "UNKNOWN")
                    .font(.caption)
                    .fontWeight(.semibold)
            }
            .offset(x: .zero, y: 4.0)
            Spacer()
            VStack(alignment: .trailing) {
                Text(self.favoriate.arrive_icao ?? "UNKNOWN")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(self.favoriate.arriveAirport ?? "UNKNOWN")
                    .font(.caption2)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
            }
        }
        .padding(.horizontal, 20.0)
        .padding(.top, 20.0)
        .padding(.bottom, 8.0)
        .frame(maxWidth: .infinity)
        .background(Color(UIColor.tertiarySystemBackground))
        .cornerRadius(12.0, corners: [.topLeft, .topRight])
    }
    
    
}

struct PersonalFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalFavoriteView()
    }
}
