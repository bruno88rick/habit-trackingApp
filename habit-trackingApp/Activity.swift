//
//  Activities.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 19/06/24.
//

import Foundation

class Activity {
    var activity: String
    var description: String
    var dateCreation: Date
    var doCount: Int
    var lastDoDate: Date
    
    init(activity: String, description: String, dateCreation: Date, doCount: Int, lastDoDate: Date) {
        self.activity = activity
        self.description = description
        self.dateCreation = dateCreation
        self.doCount = doCount
        self.lastDoDate = lastDoDate
    }
}
