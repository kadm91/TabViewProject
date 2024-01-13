//
//  ContentView.swift
//  TabViewProject
//
//  Created by Kevin Martinez on 1/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Hello World")
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            Text("Profile View")
                .tabItem {
                    Label("Profile", systemImage: "person.circle.fill")
                }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
