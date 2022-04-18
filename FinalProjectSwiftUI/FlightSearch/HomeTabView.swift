//
//  HomeTabView.swift
//  FinalProjectSwiftUI
//
//  Created by Haodong Yang on 4/17/22.
//

import SwiftUI

struct HomeTabView: View {
    
    enum Tab: Int{
        case search
        case setting
    }
    
    @State private var selectedTab = Tab.setting
    
    var body: some View {
        TabView(selection: $selectedTab) {
            

            
            FlightSearchView().tabItem{
                tabBarItem(text: "Flight", image: "airplane")
            }.tag(Tab.search)
            
            SettingsView().tabItem{
                tabBarItem(text: "Setting", image: "person.circle")
            }.tag(Tab.setting)
             
            
        }
    }
    
    private func tabBarItem(text: String, image: String) -> some View{
        VStack{
            Image(systemName: image).imageScale(.large)
            
            Text(text)
        }
    }
}

struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}
