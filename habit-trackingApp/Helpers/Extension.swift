//
//  Extension.swift
//  habit-trackingApp
//
//  Created by Bruno Oliveira on 21/06/24.
//

import SwiftUI
import Foundation

extension View {
    //Method to apply clipShapes to views based on radius and corners passed by parameters
    /// It uses the RoundedCorners Struct that returns a personalized shape based on radius and corners parameters
    func cornerRadius (_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape(RoundedCorners(radius: radius, corners: corners))
    }
    
    //Method to hide views conditionally
    func hiddenConditionally(_ isHidden: Bool) -> some View {
        isHidden ? AnyView(self.hidden()) : AnyView(self)
    }
    
}
