//
//  RopeApp.swift
//  Rope
//
//  Created by Aleksandr Sudin on 22.03.25.
//

import SwiftUI

@main
struct RopeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
