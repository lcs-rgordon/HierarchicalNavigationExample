//
//  FruitListView.swift
//  HierarchicalNavigationExample
//
//  Created by Russell Gordon on 2024-05-23.
//

import SwiftUI

struct FruitListView: View {

    // MARK: Stored properties

    
    // MARK: Computed properties
    var body: some View {
        
        List(fruits) { currentFruit in
            
            NavigationLink {
                VarietalListView(providedFruit: currentFruit)
            } label: {
                Text(currentFruit.name)
            }
            
        }
        .navigationTitle("Fruits")

    }
    
}

#Preview {
    NavigationStack {
        FruitListView()
    }
}
