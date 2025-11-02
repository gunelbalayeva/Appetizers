//
//  ContentView.swift
//  Appetizers
//
//  Created by User on 11.10.25.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                Image(systemName: "house")
                    Text ("Home")
                }
            
            AccountView()
                .tabItem {
                Image(systemName: "person")
                    Text ("Acoount")
                }
            
            OrderView()
                .tabItem {
                Image(systemName: "bag")
                    Text ("Order")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
