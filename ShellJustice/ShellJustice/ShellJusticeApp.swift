//
//  ShellJusticeApp.swift
//  ShellJustice
//
//  Created by LaurenceMBP2 on 2022/10/28.
//

import SwiftUI

@main
struct ShellJusticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
