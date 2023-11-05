//
//  iTourApp.swift
//  iTour
//
//  Created by Gustavo Dong on 04/11/2023.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
