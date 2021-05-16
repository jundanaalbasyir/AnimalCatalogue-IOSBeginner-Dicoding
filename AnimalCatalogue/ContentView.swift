//
//  ContentView.swift
//  AnimalCatalogue
//
//  Created by Jundana Al-Basyir on 15/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AnimalView()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Animal")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
