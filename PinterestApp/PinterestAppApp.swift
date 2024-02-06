//
//  PinterestAppApp.swift
//  PinterestApp
//
//  Created by Alex on 2/5/24.
//

import SwiftUI

@main
struct PinterestAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hidding Title Bar
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}
