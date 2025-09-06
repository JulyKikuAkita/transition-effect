//
//  walletApp.swift
//  transition-effect
//
//  Created on 2/22/24.
//

import SwiftUI

@main
struct walletApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Todo.self)
    }
}
