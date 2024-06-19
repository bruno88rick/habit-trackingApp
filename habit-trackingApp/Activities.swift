//
//  Activities.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 19/06/24.
//

import SwiftData
import Foundation

@Model
struct Activities {
    var activities: [Activity]
    
    init(activities: [Activity]) {
        self.activities = activities
    }
}

