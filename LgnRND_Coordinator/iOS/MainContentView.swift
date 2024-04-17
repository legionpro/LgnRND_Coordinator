//
//  MainContentView.swift
//  RNDCoordinatorSUI
//
//  Created by Oleh Poremskyy on 11.04.2024.
//

import SwiftUI

struct MainContentView: View {
    @EnvironmentObject var coordinator: Coordinator
    
    var body: some View {
        NavigationStack(path: $coordinator.routes) {
            Form {
                Section {
                    Button("First View", action: { coordinator.routes.append(.first) })
                    Button("First View", action: { coordinator.routes.append(.second) })
                }
                
            }
            .padding()
            .navigationDestination(for: Route.self) { path in coordinator.navigate(to: path)}
        }
        
    }
}

