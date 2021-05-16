//
//  AnimalViewModel.swift
//  AnimalCatalogue
//
//  Created by Jundana Al-Basyir on 15/05/21.
//

import SwiftUI

class AnimalListViewModel: ObservableObject {
    @Published var animalList: [Animal] = []
    
    init() {
        animalList.append(contentsOf: animalData)
    }
}
