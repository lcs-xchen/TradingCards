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
                        ListView(nameOfArtist: "Daniel Caesar", title: "'NEVER ENOUGH', 'Freudian'", imageOfArtist: "danielcaesar")
                    }
                    
                    NavigationLink{
                        FrankOcean()
                    } label: {
                        ListView(nameOfArtist: "Frank Ocean", title: "'Blonde', 'Channel Orange'", imageOfArtist: "frankocean")
                    }
            
                    NavigationLink{
                        SZA()
                    } label: {
                        ListView(nameOfArtist: "SZA", title: "'SOS', 'Ctrl', 'The Weekend'", imageOfArtist: "sza")
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
