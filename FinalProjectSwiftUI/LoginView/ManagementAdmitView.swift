//
//  ManagementAdmitView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/18/22.
//

import SwiftUI

struct ManagementAdmitView: View {
    @Environment(\.dismiss) var dismiss
    
    @ObservedObject var userInfoModel = UserInfoModel()
    
    var body: some View {
        NavigationView{
            VStack{
                List{
                    ForEach(userInfoModel.users){user in
                        NavigationLink(destination: UserDetailView(user: user)){
                            HStack{
                                if user.permission == "Admit"{
                                    Image(systemName: "person.crop.circle").foregroundColor(.red)
                                }
                                else{
                                    Image(systemName: "person.crop.circle")
                                }
                                VStack(alignment:.leading){
                                    Text(user.email)
                                    Text(user.permission)
                                }.padding()
                            }
                        }
                    }
                }.onAppear(){
                    userInfoModel.getUserInfo()
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
        .navigationTitle("User Information")
    }
}

struct UserDetailView: View{
    
    @State var user: User
    
    var body: some View{
        VStack(alignment:.leading){
            Text(user.email)
            Text(user.password)
            Text(user.id)
            Text(user.profileImageUrl)
            Text(user.permission)
        }
    }
}

struct ManagementAdmitView_Previews: PreviewProvider {
    static var previews: some View {
        ManagementAdmitView()
    }
}
