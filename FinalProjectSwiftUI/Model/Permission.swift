//
//  Permission.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import Foundation
import FirebaseFirestore
import Firebase

struct PermissionInfo: Hashable, Identifiable{
    var id: String
    var email: String
    var password: String
    var permission: String
    var profileImageUrl: String
    
}


class PermissionInfoModel: ObservableObject{
    @Published var permissions = [PermissionInfo]()
    
    private var db = Firestore.firestore()
    
    func getPermissionInfo(uid:String){
        db.collection("users").whereField("uid", isEqualTo: uid).addSnapshotListener{ (querySnapshot, error) in
            guard let documents = querySnapshot?.documents else {
                print("No documents")
                return
            }
            
            self.permissions = documents.map { (queryDocumentSnapshot) -> PermissionInfo in
                let data = queryDocumentSnapshot.data()
                let id_f = data["id"] as? String ?? ""
                let password_f = data["password"] as? String ?? ""
                let profileImageUrl_f = data["profileImageUrl"] as? String ?? ""
                let email_f = data["email"] as? String ?? ""
                let permission_f = data["permission"] as? String ?? ""
                
                
                return PermissionInfo(id: id_f, email: email_f, password: password_f, permission: permission_f, profileImageUrl: profileImageUrl_f)
            }
            print(self.permissions)
        }
    }
}
