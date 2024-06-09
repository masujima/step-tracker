//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Yernar Masujima on 09.06.2024.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
