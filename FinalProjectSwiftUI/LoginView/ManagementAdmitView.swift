//
//  ManagementAdmitView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/18/22.
//

import SwiftUI
import SDWebImageSwiftUI
import Firebase
import FirebaseFirestore

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
        VStack{
            WebImage(url: URL(string: user.profileImageUrl ))
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 150)
                .clipped()
                .cornerRadius(150)
                .overlay(RoundedRectangle(cornerRadius: 144)
                    .stroke(Color(.label), lineWidth: 2)
                )
                .shadow(radius: 130)
            
            HStack(spacing:20){
                Text("Email:")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(user.email)
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3)).foregroundColor(.blue)
            }.padding()
            Divider()
            HStack(spacing:20){
                Text("Password:")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                Text(user.password)
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3)).foregroundColor(.yellow)
            }.padding()
            Divider()
            HStack(spacing:20){
                
                Text("Permission:")
                    .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3))
                if user.permission == "Admit"{
                    Image(systemName: "person.crop.circle").foregroundColor(.red)
                    Text(user.permission)
                        .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3)).foregroundColor(.red)
                }else{
                    Image(systemName: "person.crop.circle").foregroundColor(.blue)
                    Text(user.permission)
                        .font(.custom("Futura-Medium", size: 20.0, relativeTo: .title3)).foregroundColor(.blue)
                }
            }.padding()
            
            /*
             Text(user.email)
             Text(user.password)
             Text(user.id)
             Text(user.profileImageUrl)
             Text(user.permission)
             */
        }
    }
}

struct ManagementAdmitView_Previews: PreviewProvider {
    static var previews: some View {
        ManagementAdmitView()
    }
}
