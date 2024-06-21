//
//  Tag.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 21/06/24.
//

import SwiftData
import Foundation

@Model
class Tag {
    var tagName: String = ""
    var tagColor: String = "white"
    var ActivityOwner: Activity?
    
    init(tagName: String, tagColor: String) {
        self.tagName = tagName
        self.tagColor = tagColor
    }
}
