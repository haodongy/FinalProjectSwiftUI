//
//  ContentView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/2/22.
//

import SwiftUI
import Firebase

struct ContentView: View {

    @ObservedObject private var vm = MainMessagesViewModel()
    
    var body: some View {
        NavigationView{
            HomeTabView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
