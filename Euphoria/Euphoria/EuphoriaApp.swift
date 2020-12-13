//
//  EuphoriaApp.swift
//  Euphoria
//
//  Created by Daria Bloodworth on 2020-12-13.
//

import SwiftUI

@main
struct EuphoriaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
