//
//  CurrentUserFetch.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import Foundation
import Firebase
import FirebaseAuth
import FirebaseStorage


struct ChatUser {
    var uid, email, password, permission, profileImageUrl: String
}

struct User: Identifiable {
    var id, email, password, permission, profileImageUrl: String
}

class MainMessagesViewModel: ObservableObject {
    
    @Published var errorMessage = ""
    @Published var chatUser: ChatUser?
    @Published var isUserCurrentlyLoggedOut = false
    
    init() {
        fetchCurrentUser()
        
        DispatchQueue.main.async {
            self.isUserCurrentlyLoggedOut = FirebaseManager.shared.auth.currentUser?.uid == nil
        }
    }
    
    func fetchCurrentUser() {
        
        guard let uid = FirebaseManager.shared.auth.currentUser?.uid else {
            self.errorMessage = "Could not find firebase uid"
            return
        }
        
        FirebaseManager.shared.firestore.collection("users").document(uid).getDocument { snapshot, error in
            if let error = error {
                self.errorMessage = "Failed to fetch current user: \(error)"
                print("Failed to fetch current user:", error)
                return
            }
            
            guard let data = snapshot?.data() else {
                self.errorMessage = "No data found"
                return
                
            }
            let uid = data["uid"] as? String ?? ""
            let email = data["email"] as? String ?? ""
            let profileImageUrl = data["profileImageUrl"] as? String ?? ""
            let password = data["password"] as? String ?? ""
            let permission = data["permission"] as? String ?? ""
            self.chatUser = ChatUser(uid: uid, email: email, password: password, permission: permission, profileImageUrl: profileImageUrl)
        }
    }
    
    func handleSignOut() {
        isUserCurrentlyLoggedOut.toggle()
        try? FirebaseManager.shared.auth.signOut()
    }
    
}


class UserInfoModel: ObservableObject{
    @Published var users = [User]()
    
    private var db = Firestore.firestore()
    
    func getUserInfo(){
        db.collection("users").addSnapshotListener{ (querySnapshot, error) in
            guard let documents = querySnapshot?.documents else {
                print("No documents")
                return
            }
            
            self.users = documents.map { (queryDocumentSnapshot) -> User in
                let data = queryDocumentSnapshot.data()
                let id_f = data["uid"] as? String ?? ""
                let password_f = data["password"] as? String ?? ""
                let profileImageUrl_f = data["profileImageUrl"] as? String ?? ""
                let email_f = data["email"] as? String ?? ""
                let permission_f = data["permission"] as? String ?? ""
                
                
                return User(id: id_f, email: email_f, password: password_f, permission: permission_f, profileImageUrl: profileImageUrl_f)
            }
            print(self.users)
        }
    }
}
