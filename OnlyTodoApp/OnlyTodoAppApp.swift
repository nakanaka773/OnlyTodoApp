//
//  OnlyTodoAppApp.swift
//  OnlyTodoApp
//
//  Created by 平山奈々海 on 2023/11/22.
//

import SwiftUI

@main
struct OnlyTodoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
