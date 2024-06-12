//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Yernar Masujima on 07.06.2024.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let healthKitManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(healthKitManager)
        }
    }
}
