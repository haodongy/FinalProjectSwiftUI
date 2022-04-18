//
//  FinalProjectSwiftUIApp.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI
import Firebase

@main
struct FinalProjectSwiftUIApp: App {
    
    init() {
        FirebaseApp.configure()
      }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
