//
//  LandingView.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-22.
//

import SwiftUI
struct LandingView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
            
                List {
                    NavigationLink{
                        DanielCaesar()
                    } label: {
                        ListView(nameOfArtist: "Daniel Caesar", title: "Favourite Artist 1", imageOfArtist: "danielcaesar")
                    }
                    
                    
            
                    
                }
            }
            .navigationTitle("Favourite Artists")
        }
    }
}

#Preview {
    LandingView()
}
