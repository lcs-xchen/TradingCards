//
//  ListView.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-22.
//

import SwiftUI

struct ListView: View {
    
    // MARK: Stored properties
    let nameOfArtist: String
    let title: String
    let imageOfArtist: String
    
    // MARK: Computed properties
    var body: some View {
        HStack {
            
            Image(imageOfArtist)
                .resizable()
                .scaledToFit()
                .frame(width: 25)
                .padding(.trailing, 15)
            
            VStack {
                VStack(alignment: .leading) {
                    Text(nameOfArtist)
                        .font(.headline)
                    Text(title)
                }
            }
            
        }
    }
}

#Preview {
    ListView(
        nameOfArtist: "Daniel Caesar",
        title: "Favourite Artist 1",
        imageOfArtist: "danielcaesar"
        
    )
}

