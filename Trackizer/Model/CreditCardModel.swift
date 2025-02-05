//
//  CreditCardModel.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 5.02.2025.
//

import Foundation
import SwiftUI

struct CreditCardModel: Identifiable {
    var id: UUID = UUID()
    var name: String = ""
    var number: String = ""
    var month_year: String = ""
}
