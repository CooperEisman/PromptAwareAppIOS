//
//  PromptAwareApp.swift
//  PromptAware
//
//  Created by Cooper Eisman on 4/19/21.
//

import SwiftUI

@main
struct PromptAwareApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
