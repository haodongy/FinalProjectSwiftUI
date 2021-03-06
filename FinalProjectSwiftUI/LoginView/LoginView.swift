//
//  LoginView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI

import Firebase
import FirebaseAuth
import FirebaseStorage


struct LoginView: View {
    
    let didCompleteLoginProcess : ()->()
    
    
    @State var isLoginMode = true
    @State var email = ""
    @State var password = ""
    
    @State var shouldShowImagePicker = false
    @State var image: UIImage?
    @State var loginStatusMessage = ""
    
    @ObservedObject private var vm = MainMessagesViewModel()
    
    @State private var showingAlert = false
    
    @ObservedObject var permissionModel = PermissionInfoModel()
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                VStack(spacing: 16) {
                    Picker(selection: $isLoginMode, label: Text("Picker here")) {
                        Text("Login")
                            .tag(true)
                        Text("Create Account")
                            .tag(false)
                    }.pickerStyle(SegmentedPickerStyle())
                    
                    if !isLoginMode {
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
                                    Image(systemName: "person.fill")
                                        .font(.system(size: 64))
                                        .padding()
                                        .foregroundColor(Color(.label))
                                }
                            }
                            .overlay(RoundedRectangle(cornerRadius: 64)
                                .stroke(Color.black, lineWidth: 3)
                            )
                        }
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
                        handleAction()
                        
                    } label: {
                        HStack {
                            Spacer()
                            Text(isLoginMode ? "Log In" : "Create Account")
                                .foregroundColor(.white)
                                .padding(.vertical, 10)
                                .font(.system(size: 14, weight: .semibold))
                            Spacer()
                        }.background(Color.blue)
                        
                    }
                    
                    
                    if isLoginMode{
                        HStack{
                            Spacer()
                            Button{
                                resetPassword()
                            }label:{
                                Text("Forget Password")
                            }
                            .alert("Email can't be empty", isPresented: $showingAlert) {
                                Button("OK", role: .cancel) { }
                            }
                        }
                    }
                    Text(self.loginStatusMessage).foregroundColor(.red)
                }
                .padding()
                
            }
            .navigationTitle(isLoginMode ? "Log In" : "Create Account")
            .background(Color(.init(white: 0, alpha: 0.05))
                .ignoresSafeArea())
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .fullScreenCover(isPresented: $shouldShowImagePicker, onDismiss: nil){
            ImagePicker(image: $image)
                .ignoresSafeArea()
        }
    }
    
    private func resetPassword() {
        if self.email != "" {
            FirebaseManager.shared.auth.sendPasswordReset(withEmail: self.email){ error in
                if let error = error{
                    self.loginStatusMessage = "Failed to login user: \(error)"
                    return
                }
            }
        }
        else{
            self.showingAlert.toggle()
        }
    }
    
    private func handleAction() {
        if isLoginMode {
            //print("Should log into Firebase with existing credentials")
            loginUser()
        } else {
            createNewAccount()
            //print("Register a new account inside of Firebase Auth and then store image in Storage somehow....")
        }
    }
    
    private func loginUser() {
        FirebaseManager.shared.auth.signIn(withEmail: email, password: password) { result, err in
            if let err = err {
                print("Failed to login user:", err)
                self.loginStatusMessage = "Failed to login user: \(err)"
                return
            }
            
            print("Successfully logged in as user: \(result?.user.uid ?? "")")
            
            self.loginStatusMessage = "Successfully logged in as user: \(result?.user.uid ?? "")"
            
            self.didCompleteLoginProcess()
            self.permissionModel.getPermissionInfo(uid: FirebaseManager.shared.auth.currentUser?.uid ?? "")
        }

    }
    
    
    
    
    private func createNewAccount(){
        FirebaseManager.shared.auth.createUser(withEmail: email, password: password){result ,error in
            if let err = error{
                print("Failed to create User", err)
                self.loginStatusMessage = "Failed to create user: \(err)"
                return
            }
            
            print("Successfully create User: \(result?.user.uid ?? "") ")
            self.loginStatusMessage = "Successfully created user: \(result?.user.uid ?? "")"
            persistImageToStorage()
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
        let userData = ["email": self.email, "uid": uid, "password": self.password, "permission": "User", "profileImageUrl": imageProfileUrl.absoluteString]
        FirebaseManager.shared.firestore.collection("users")
            .document(uid).setData(userData) { err in
                if let err = err {
                    print(err)
                    self.loginStatusMessage = "\(err)"
                    return
                }
                
                print("Success")
            }
    }
    
    
    
}
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView(didCompleteLoginProcess: {
            
        })
    }
}
