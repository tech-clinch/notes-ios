//
//  notes_iosApp.swift
//  notes-ios
//
//  Created by ANKUSH BHATIA on 1/22/24.
//

import SwiftUI

@main
struct notes_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
