//
//  AppState.swift
//  sonarqube-cloud-test
//
//  Created by ethan.jhkim on 12/4/24.
//

import Foundation
import SwiftUI

class AppState: ObservableObject {
    @Published var progressCount: Int = 0
}
