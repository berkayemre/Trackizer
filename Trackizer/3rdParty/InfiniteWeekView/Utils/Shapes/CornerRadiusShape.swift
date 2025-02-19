//
//  CornerRadiusShape.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 19.02.2025.
//

import Foundation
import SwiftUI

struct CornerRadiusShape: Shape {
    var radius = CGFloat.infinity
    var corners = UIRectCorner.allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}

