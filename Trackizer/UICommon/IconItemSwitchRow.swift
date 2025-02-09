//
//  IconItemSwitchRow.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 9.02.2025.
//

import SwiftUI

struct IconItemSwitchRow: View {
    @State var icon: String = "face_id"
    @State var title: String = "Title"
    @Binding var value: Bool
    
    var body: some View {
        HStack{
            Image(icon)
                .resizable()
                .scaledToFit()
                .frame(width: 20, height: 20)
            
            Text(title)
                .font(.customfont(.semiBold, fontSize: 14))
                .foregroundColor(.white)
            
            Spacer()
            
            
            Toggle(isOn: $value) {
                
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 8)
    }
}

#Preview {
    IconItemSwitchRow(value: <#Binding<Bool>#>)
}
