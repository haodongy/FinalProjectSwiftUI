//
//  SettingView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import SwiftUI

import SDWebImageSwiftUI
import FirebaseFirestore

struct SettingsView: View {
    
    //@Binding var isPresented: Bool
    
    @ObservedObject private var vm = MainMessagesViewModel()
    @State var shouldShowLogOutOptions = false
    @State var image: UIImage?
    @State private var showingFavoriteSheet = false
    
    @State var shouldShowImagePicker = false
    
    @State var email = ""
    @State var password = ""
    @State var loginStatusMessage = ""
    //@State var permissionNew = ""
    
    @ObservedObject var permissionModel = PermissionInfoModel()
    //@State private var submit = false
    
    
    var body: some View {
        NavigationView{
            VStack{
                
                HStack(spacing: 16) {
                    
                    WebImage(url: URL(string: vm.chatUser?.profileImageUrl ??  "" ))
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50)
                        .clipped()
                        .cornerRadius(50)
                        .overlay(RoundedRectangle(cornerRadius: 44)
                            .stroke(Color(.label), lineWidth: 1)
                        )
                        .shadow(radius: 13)
                    
                    //Image(systemName: "person.fill")
                        .font(.system(size: 34, weight: .heavy))
                    
                    VStack(alignment: .leading, spacing: 4) {
                        Text("\(vm.chatUser?.email ?? "")")
                            .font(.system(size: 16, weight: .bold))
                        
                        HStack {
                            Circle()
                                .foregroundColor(.green)
                                .frame(width: 14, height: 14)
                            Text("online")
                                .font(.system(size: 12))
                                .foregroundColor(Color(.lightGray))
                        }
                        
                    }
                    
                    Spacer()
                    Button {
                        shouldShowLogOutOptions.toggle()
                    } label: {
                        Image(systemName: "rectangle.portrait.and.arrow.right.fill")
                            .font(.system(size: 24, weight: .bold))
                            .foregroundColor(Color(.label))
                    }
                }
                .padding()
                .actionSheet(isPresented: $shouldShowLogOutOptions) {
                    .init(title: Text("Settings"), message: Text("What do you want to do?"), buttons: [
                        .destructive(Text("Sign Out"), action: {
                            print("handle sign out")
                            vm.handleSignOut()
                        }),
                        .cancel()
                    ])
                }
                .fullScreenCover(isPresented: $vm.isUserCurrentlyLoggedOut, onDismiss: nil) {
                    LoginView(didCompleteLoginProcess: {
                        self.vm.isUserCurrentlyLoggedOut = false
                        self.vm.fetchCurrentUser()
                    })
                }
                
                
                Button {
                    shouldShowImagePicker.toggle()
                } label: {
                    VStack {
                        if let image = self.image {
                            Image(uiImage: image)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 128, height: 128)
                                .cornerRadius(64)
                        } else {
                            WebImage(url: URL(string: vm.chatUser?.profileImageUrl ??  "" ))
                                .resizable()
                                .scaledToFill()
                                .frame(width: 128, height: 128)
                                .clipped()
                                .cornerRadius(200)
                                .overlay(RoundedRectangle(cornerRadius: 130)
                                    .stroke(Color(.label), lineWidth: 1)
                                )
                                .shadow(radius: 13)
                        }
                    }
                    .overlay(RoundedRectangle(cornerRadius: 64)
                        .stroke(Color.black, lineWidth: 3)
                    )
                }
                
                Group {
                    TextField("Email", text: $email)
                        .keyboardType(.emailAddress)
                        .autocapitalization(.none)
                    SecureField("Password", text: $password)
                }
                .padding(12)
                .background(Color.white)
                
                Button {
                    updateInfo()
                } label: {
                    HStack {
                        Spacer()
                        Text("Update Account")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .font(.system(size: 14, weight: .semibold))
                        Spacer()
                    }.background(Color.blue)
                    
                }
                
                Button{
                    showingFavoriteSheet.toggle()
                }label: {
                    HStack {
                        Spacer()
                        Text("Personal Favorite")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .font(.system(size: 14, weight: .semibold))
                        Spacer()
                    }.background(Color.blue)
                }
                .fullScreenCover(isPresented: $showingFavoriteSheet){
                    PersonalFavoriteView()
                }

                /*
                ForEach(permissionModel.permissions){ permission in
                    if permission.permission == "Admit" {
                        Button{
                            
                        }label: {
                            HStack {
                                Spacer()
                                Text("Admit Management")
                                    .foregroundColor(.white)
                                    .padding(.vertical, 10)
                                    .font(.system(size: 14, weight: .semibold))
                                Spacer()
                            }.background(Color.blue)
                        }
                    }
                }
                 */
                
                
                
                Text(self.loginStatusMessage).foregroundColor(.red)
                
                Spacer()
                
            }
        }
        .navigationBarHidden(true)
        .navigationViewStyle(StackNavigationViewStyle())
        .fullScreenCover(isPresented: $shouldShowImagePicker, onDismiss: nil){
            ImagePicker(image: $image)
                .ignoresSafeArea()
        }
        .onAppear(){
            self.permissionModel.getPermissionInfo(uid: FirebaseManager.shared.auth.currentUser?.uid ?? "" )
        }
        
        
    }
    /*
    private func whichPermission(){
        guard let uid = FirebaseManager.shared.auth.currentUser?.uid else { return}
        let ref = Firestore.firestore().collection("users").whereField("uid", isEqualTo: uid)
        var permission = ""

        ref.getDocuments(){ (querySnapshot, err) in
            if let err = err {
                print("Error getting documents: \(err)")
            } else {
                for document in querySnapshot!.documents {
                    //print("\(document.documentID) => \(document.data())")
                    let data = document.data()
                    permission = data["permission"] as! String
                    print(permission)
                    if permission == "Admit" {
                        print ("here")
                        self.permissionNew = permission
                    }
                }
            }
        }
        
        
        
    }
    */
    private func updateInfo(){
        
        persistImageToStorage()
        if self.email != "" {
            print(self.email)
            FirebaseManager.shared.auth.currentUser?.updateEmail(to: self.email){ error in
                if let error = error{
                    print(error)
                    self.loginStatusMessage = "\(error)"
                }
            }
        }
        
        if self.password != ""{
            print(self.password)
            FirebaseManager.shared.auth.currentUser?.updatePassword(to: self.password){error in
                if let error = error{
                    print(error)
                    self.loginStatusMessage = "\(error)"
                }
            }
        }
        
        
    }
    
    private func persistImageToStorage() {
        guard let uid = FirebaseManager.shared.auth.currentUser?.uid else { return }
        
        let ref = FirebaseManager.shared.storage.reference(withPath: uid)
        guard let imageData = self.image?.jpegData(compressionQuality: 0.5) else { return }
        ref.putData(imageData, metadata: nil) { metadata, err in
            if let err = err {
                self.loginStatusMessage = "Failed to push image to Storage: \(err)"
                return
            }
            
            ref.downloadURL { url, err in
                if let err = err {
                    self.loginStatusMessage = "Failed to retrieve downloadURL: \(err)"
                    return
                }
                
                self.loginStatusMessage = "Successfully stored image with url: \(url?.absoluteString ?? "")"
                print(url?.absoluteString ?? "")
                
                guard let url = url else {return}
                
                self.storeUserInformation(imageProfileUrl: url)
            }
        }
    }
    
    private func storeUserInformation(imageProfileUrl: URL) {
        guard let uid = FirebaseManager.shared.auth.currentUser?.uid else { return }
        let userData = ["email": self.email, "uid": uid, "password": self.password, "profileImageUrl": imageProfileUrl.absoluteString]
        FirebaseManager.shared.firestore.collection("users")
            .document(uid).updateData(userData) { err in
                if let err = err {
                    print(err)
                    self.loginStatusMessage = "\(err)"
                    return
                }
                
                print("Success")
            }
    }
    
}


struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
