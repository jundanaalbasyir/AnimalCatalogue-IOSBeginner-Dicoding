//
//  AnimalDetailView.swift
//  AnimalCatalogue
//
//  Created by Jundana Al-Basyir on 15/05/21.
//

import SwiftUI

struct AnimalDetailView: View {
    let animalPhoto: String
    let animalName: String
    let animalDetail: String
    
    var body: some View {
        ScrollView (.vertical, showsIndicators: false) {
            VStack {
                Image(animalPhoto)
                    .resizable()
                    .scaledToFit()
                
                Text(animalDetail)
            }
            .padding()
        }
        .navigationBarTitle(animalName)
    }
}
