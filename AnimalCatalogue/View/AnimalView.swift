//
//  AnimalView.swift
//  AnimalCatalogue
//
//  Created by Jundana Al-Basyir on 15/05/21.
//

import SwiftUI

struct AnimalView: View {
    @ObservedObject var animalVM = AnimalListViewModel()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(animalVM.animalList, id:\.self) { animal in
                    NavigationLink(
                        destination: AnimalDetailView(
                            animalPhoto: animal.animalPhoto,
                            animalName: animal.animalName,
                            animalDetail: animal.animalDetail
                        )){
                        HStack {
                            Image(animal.animalPhoto)
                                .resizable()
                                .frame(width: 44, height: 44)
                            Text(animal.animalName)
                        }
                    }
                }
            }
        }
    }
}

struct AnimalView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalView()
    }
}
