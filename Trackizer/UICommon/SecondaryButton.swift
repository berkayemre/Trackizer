//
//  SecondaryButton.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 30.01.2025.
//

import SwiftUI

struct SecondaryButton: View {
    @State var title: String = "Title"
    var onPressed: (()->())?
    
    var body: some View {
        Button {
            onPressed?()
        } label: {
            ZStack{
                Image("secodry_btn")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 20)
                    .frame(width: .infinity, height: 48)
                
                Text(title)
                    .font(.customfont(.semiBold, fontSize: 14))
                    .padding(.horizontal, 20)
            }
        }
        .foregroundColor(.white)
       
    }
}

#Preview {
    SecondaryButton()
}
