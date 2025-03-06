//
//  WelcomeView.swift
//  Trackizer
//
//  Created by Berkay Emre Aslan on 30.01.2025.
//

import SwiftUI

struct MainView: View {
    
    @State var showSignIn: Bool = false
    @State var showSignUp: Bool = false
    
    var body: some View {
        ZStack {
            Image("welcome_screen")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack {
                Image("app_logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: .widthPer(per: 0.5))
                    .padding(.top, .topInsets + 8)
                
                Spacer()
                
                Text("Easily monitor your expenses, subscriptions, and savings.")
                    .multilineTextAlignment(.center)
                    .font(.customfont(.regular, fontSize: 14))
                    .padding(.horizontal, 20)
                    .foregroundStyle(.white)
                    .padding(.bottom, 30)
                
                PrimaryButton(title: "Get Started", onPressed: {
                    showSignUp.toggle()
                })
                .padding(.bottom, 15)
                
                SecondaryButton(title: "I have an account") {
                    showSignIn.toggle()
                }
                .padding(.bottom, .bottomInsets)
            }
        }
        .ignoresSafeArea()
        .background(Color.gray80)
    }
}

#Preview {
    MainView()
}
