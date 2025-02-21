//
//  CornerRadiusStyle.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 21.02.2025.
//

import Foundation
import SwiftUI

struct CornerRadiusStyle: ViewModifier {
    var radius: CGFloat
    var corners: UIRectCorner

    func body(content: Content) -> some View {
        content
            .clipShape(CornerRadiusShape(radius: radius, corners: corners))
    }
}
