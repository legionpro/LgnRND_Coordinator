//
//  FirstViewCoordinator.swift
//  RNDCoordinatorSUI_iOS
//
//  Created by Oleh Poremskyy on 11.04.2024.
//

import Foundation
import SwiftUI

class FirstViewCoordinator {
    deinit {
        print("deinit --------------------------------FirstViewCoordinator-")
    }
}

extension FirstViewCoordinator: ViewCoordinatorDelegate {
    var destinationView: some View {
        let model = FirstViewModel()
        return FirstView(model: model)
    }
}
