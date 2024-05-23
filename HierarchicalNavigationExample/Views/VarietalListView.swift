//
//  VarietalListView.swift
//  HierarchicalNavigationExample
//
//  Created by Russell Gordon on 2024-05-23.
//

import SwiftUI

struct VarietalListView: View {
    
    // MARK: Stored properties
    let providedFruit: Fruit

    // MARK: Computed properties
    var body: some View {
        List(providedFruit.varietals) { currentVarietal in
            NavigationLink {
                VarietalDetailView(providedVarietal: currentVarietal)
            } label: {
                Text(currentVarietal.name)
            }

        }
        .navigationTitle(providedFruit.name)
    }
}

#Preview {
    NavigationStack {
        VarietalListView(providedFruit: apples)
    }
}
