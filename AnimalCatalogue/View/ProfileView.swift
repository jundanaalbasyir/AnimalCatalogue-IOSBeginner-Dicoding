//
//  ProfileView.swift
//  AnimalCatalogue
//
//  Created by Jundana Al-Basyir on 16/05/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView (.vertical, showsIndicators: false){
            VStack (spacing: 10) {
                Image("Jundana")
                    .resizable()
                    .clipShape(Circle())
                    .shadow(radius: 10)
                    .overlay(Circle().stroke(Color.red, lineWidth: 5))
                    .scaledToFit()
                    .frame(width: 300, height: 300)
                
                Text("Muhammad Jundana Al-Basyir")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("Dicoding | IOSBeginner")
                    .font(.subheadline)
                    .fontWeight(.bold)
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
