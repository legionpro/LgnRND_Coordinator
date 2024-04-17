//
//  Coordinator.swift
//  RNDCoordinatorSUI_iOS
//
//  Created by Oleh Poremskyy on 11.04.2024.
//

import Foundation
import SwiftUI

class Coordinator: ObservableObject {
    
    @Published var routes: [Route] = []

    @ViewBuilder
    func navigate(to path: Route) -> some View {
        switch path {
        case .first:
            FirstViewCoordinator().destinationView
        case .second:
            FirstViewCoordinator().destinationView
        }
    }
}
