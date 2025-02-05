//
//  ArcModel.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 5.02.2025.
//

import Foundation
import SwiftUI

struct ArcModel: Identifiable, Equatable {
    
    
    var id: UUID = UUID()
    var value: Double = 20
    var color: Color = .secondaryC
    var statVal: Double = 0
    
    static func == (lhs: ArcModel, rhs: ArcModel) -> Bool {
        return lhs.id == rhs.id
    }
}
