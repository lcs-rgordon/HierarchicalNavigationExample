//
//  VarietalDetailView.swift
//  HierarchicalNavigationExample
//
//  Created by Russell Gordon on 2024-05-23.
//

import SwiftUI

struct VarietalDetailView: View {
    
    // MARK: Stored properties
    let providedVarietal: Varietal
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            Text(providedVarietal.description)
            
            Spacer()
        }
        .padding()
        .navigationTitle(providedVarietal.name)
    }
}

#Preview {
    NavigationStack {
        VarietalDetailView(providedVarietal: exampleVarietal)
    }
}
