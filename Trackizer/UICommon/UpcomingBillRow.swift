//
//  UpcomingBillRow.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 10.02.2025.
//

import SwiftUI

struct UpcomingBillRow: View {
    @State var sObj: SubscriptionModel = SubscriptionModel(dict: ["name":"Spotify", "icon":"spotify_logo", "price": "5.99"] )
    var body: some View {
        HStack{
                
            ZStack{
                
                VStack{
                    Text("JUN")
                        .font(.customfont(.medium, fontSize: 10))
                        .foregroundColor(.gray30)
                    
                    Text("25")
                        .font(.customfont(.semiBold, fontSize: 14))
                        .foregroundColor(.white)
                }
                
            }
            .frame(width: 40, height: 40)
            .background(Color.gray60.opacity( 0.2  ))
            .overlay {
                RoundedRectangle(cornerRadius:  12)
                    .stroke(  Color.gray70, lineWidth: 1)
            }
            .cornerRadius(12)
            
            Text(sObj.name)
                .font(.customfont(.semiBold, fontSize: 14))
                .foregroundColor(.white)
            
            Spacer()
            
            Text( "$\(sObj.price)" )
                .font(.customfont(.semiBold, fontSize: 14))
                .foregroundColor(.white)
                
    
            
        }
        .padding(15)
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 64, maxHeight: 64)
        
        .background(Color.gray60.opacity( 0.2  ))
        .overlay {
            RoundedRectangle(cornerRadius:  12)
                .stroke(  Color.gray70, lineWidth: 1)
        }
        .cornerRadius(12)
    }
}

#Preview {
    UpcomingBillRow()
}
