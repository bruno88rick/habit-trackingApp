//
//  Activities.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 19/06/24.
//
import SwiftData
import Foundation

@Model
class Activity {
    var activity: String = ""
    var activityDescription: String = ""
    var activityColor: String = "black"
    var dateCreation: Date = Date.now
    var doCount: Int = 0
    var lastDoDate: Date = Date.now
    var tags: [Tag] = [Tag]()
    
    init(activity: String, activityDescription: String, activityColor: String, dateCreation: Date, doCount: Int, lastDoDate: Date) {
        self.activity = activity
        self.activityDescription = activityDescription
        self.activityColor = activityColor
        self.dateCreation = dateCreation
        self.doCount = doCount
        self.lastDoDate = lastDoDate
    }
}
