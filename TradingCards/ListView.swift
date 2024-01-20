//
//  ListView.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-20.
//

import SwiftUI

struct ListView: View {
    let genre: String
    let instruments: String
    let awards: String
    
    var body: some View {
        HStack{
            VStack{
                Text("Genre:")
                    .bold()
                    .padding(.leading)
                    .padding(.trailing)

                
                Text (genre)
                    .padding(.trailing)
            }
            
            VStack{
                Text("Instruments:")
                    .bold()
                    .padding(.leading)
                    .padding(.trailing)

                
                Text (instruments)
                
            }
            
            VStack{
                Text("Awards:")
                    .bold()
                    .padding(.leading)
                    .padding(.trailing)

                
                Text (awards)
                
            }
            
            
        }
        
    }
    
    
}

#Preview {
  ListView(genre: "R&B", instruments: "Guitar & Piano", awards: "5")
}
