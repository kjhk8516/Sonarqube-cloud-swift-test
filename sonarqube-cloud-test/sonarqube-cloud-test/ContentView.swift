//
//  ContentView.swift
//  sonarqube-cloud-test
//
//  Created by ethan.jhkim on 12/4/24.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject private var appstate: AppState

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            appstate.progressCount += 1
            print("progressCount:\(appstate.progressCount)")
            appstate.progressCount -= 1
            print("progressCount:\(appstate.progressCount)")
        }
    }
}

#Preview {
    ContentView()
}
