//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Yernar Masujima on 12.06.2024.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
