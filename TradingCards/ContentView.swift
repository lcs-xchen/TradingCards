//
//  ContentView.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.cream)
                .ignoresSafeArea()
            
            VStack{
                Rectangle()
                    .frame(width: 370, height: 6)
                    .foregroundColor(.daniel1)
                
                HStack{
                    Circle()
                        .frame(width: 10)
                    Circle()
                        .frame(width: 10)
                    Circle()
                        .frame(width: 10)
                    
                    Text("SINGER / SONGWRITER")
                        .bold()
                        .font(Font.system(size: 20))
                    
                    Circle()
                        .frame(width: 10)
                    Circle()
                        .frame(width: 10)
                    Circle()
                        .frame(width: 10)
                }
                
                Rectangle()
                    .frame(width: 370, height: 6)
                    .foregroundColor(.daniel2)
                
         
                    Image("danielcaesar")
                        .resizable()
                        .scaledToFit()
                        .padding()

                Text("Daniel")
                    .font(.custom("Copperplate-Bold", size: 50, relativeTo: .body))
                
                Text("CAESAR")
                    .font(.custom("Copperplate-Bold", size: 70, relativeTo: .body))
                    
                
            }

            
            
        }
    }
}

#Preview {
    ContentView()
}
