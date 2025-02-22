//
//  InfiniteWeekView.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 22.02.2025.
//

import SwiftUI

struct InfiniteWeekView: View {
    @EnvironmentObject var weekStore: WeekStore


    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    VStack {
                       
                        
                        Spacer()
                    }
                }
            }
        }
    }
}
#Preview {
    InfiniteWeekView()
}
