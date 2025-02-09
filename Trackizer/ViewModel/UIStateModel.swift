//
//  UIStateModel.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 9.02.2025.
//

import Foundation
import SwiftUI

public class UIStateModel: ObservableObject
{
    @Published var activeCard: Int = 0
    @Published var screenDrag: Float = 0.0
}

