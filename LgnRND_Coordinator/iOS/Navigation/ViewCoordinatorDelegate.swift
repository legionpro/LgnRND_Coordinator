//
//  ViewCoordinatorDelegate.swift
//  RNDCoordinatorSUI_iOS
//
//  Created by Oleh Poremskyy on 11.04.2024.
//

import Foundation
import SwiftUI


protocol ViewCoordinatorDelegate {
    associatedtype _View: View
    var destinationView: _View { get }
}



