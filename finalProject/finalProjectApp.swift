//
//  finalProjectApp.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

@main
struct finalProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
