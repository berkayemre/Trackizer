//
//  SubscriptionCell.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 10.02.2025.
//

import SwiftUI

struct SubscriptionCell: View {
    @State var sObj: SubscriptionModel = SubscriptionModel(dict: ["name":"Spotify", "icon":"spotify_logo", "price": "5.99"] )
    var body: some View {
        VStack(alignment: .leading, spacing: 4){
                
            Image(sObj.icon)
                .resizable()
                .frame(width: 45, height: 45)
            
            Spacer()
            
            Text(sObj.name)
                .font(.customfont(.semiBold, fontSize: 14))
                .foregroundColor(.white)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            
            
            
            Text( "$\(sObj.price)" )
                .font(.customfont(.bold, fontSize: 20))
                .foregroundColor(.white)
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                
    
            
        }
        .padding(15)
        .frame(minWidth: 0, maxWidth: .infinity)
        .aspectRatio(1, contentMode: .fill)
        .background(Color.gray60.opacity( 0.2  ))
        .overlay {
            RoundedRectangle(cornerRadius:  12)
                .stroke(  Color.gray70, lineWidth: 1)
        }
        .cornerRadius(12)
    }
}

#Preview {
    SubscriptionCell()
}
