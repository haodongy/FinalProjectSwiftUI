//
//  PersonalFavorite.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import SwiftUI

struct PersonalFavoriteView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack{
            Spacer()
            Button("Back") {
                dismiss()
            }
            .font(.title)
            .padding()
            .background(.white)
        }
    }
}

struct PersonalFavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        PersonalFavoriteView()
    }
}
