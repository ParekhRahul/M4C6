//
//  M4C6App.swift
//  M4C6
//
//  Created by Rahul Parekh on 2021-04-06.
//

import SwiftUI

@main
struct M4C6App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Model())
        }
    }
}
