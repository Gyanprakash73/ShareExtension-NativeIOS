//
//  ShareSheetExtensionApp.swift
//  ShareSheetExtension
//
//

import SwiftUI

@main
struct ShareSheetExtensionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ImageItem.self)
    }
}
