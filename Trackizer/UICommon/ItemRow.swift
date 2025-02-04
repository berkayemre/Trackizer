//
//  ItemRow.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 4.02.2025.
//

import SwiftUI

struct ItemRow: View {
    @State var title: String = "Title"
    @State var value: String = "Value"
    
    var body: some View {
        HStack{
            Text(title)
                .font(.customfont(.semiBold, fontSize: 14))
                .foregroundColor(.white)
            Spacer()
            Text(value)
                .font(.customfont(.medium, fontSize: 14))
                .foregroundColor(.gray30)
            
            Image("next")
                .resizable()
                .frame(width: 12, height: 12)
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 15)
    }
}
#Preview {
    ItemRow()
}
