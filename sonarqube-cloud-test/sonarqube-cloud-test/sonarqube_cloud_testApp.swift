//
//  sonarqube_cloud_testApp.swift
//  sonarqube-cloud-test
//
//  Created by ethan.jhkim on 12/4/24.
//

import SwiftUI

@main
struct sonarqube_cloud_testApp: App {
    let appState = AppState()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appState)
        }
    }
}
