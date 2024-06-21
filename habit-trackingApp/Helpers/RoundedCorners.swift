//
//  RoundedCorners.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 21/06/24.
//

import SwiftUI
import Foundation

struct RoundedCorners: Shape {
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
