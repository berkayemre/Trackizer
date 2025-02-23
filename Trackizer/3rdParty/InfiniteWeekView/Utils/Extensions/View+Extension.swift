//
//  View+Extension.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 23.02.2025.
//

import Foundation
import SwiftUI

extension View {
    func cornerRadius(radius: CGFloat, corners: UIRectCorner) -> some View {
        ModifiedContent(content: self, modifier: CornerRadiusStyle(radius: radius, corners: corners))
    }
}
