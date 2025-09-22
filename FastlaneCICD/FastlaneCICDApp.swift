//
//  FastlaneCICDApp.swift
//  FastlaneCICD
//
//  Created by Sathya on 22/09/25.
//

import SwiftUI

@main
struct FastlaneCICDApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
