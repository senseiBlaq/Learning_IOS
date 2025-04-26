//
//  ContentView.swift
//  learning_app
//
//  Created by sensei_blaq on 07/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .ignoresSafeArea()
                
            
            VStack {
                Image ("main_img")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding(.all)
                Text("The Journey Begins with Jesus")
                    .foregroundStyle(Color.white)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    
            }
        }
    
    }
}

#Preview {
    ContentView()
}
