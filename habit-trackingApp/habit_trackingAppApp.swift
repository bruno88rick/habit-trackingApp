//
//  habit_trackingAppApp.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 19/06/24.
//

import SwiftData
import SwiftUI

@main
struct habit_trackingAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Activity.self)
    }
}
