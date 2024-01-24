//
//  SZA.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-23.
//

import SwiftUI

struct SZA: View {
    var body: some View {
        ZStack {
            Color(.sza1)
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Rectangle()
                        .frame(width: 370, height: 6)
                        .foregroundColor(.sza2)
                    
                    HStack{
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                        
                        Text("SINGER / SONGWRITER")
                            .bold()
                            .foregroundColor(.sza0)
                            .font(Font.system(size: 20))
                        
                        
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.sza0)
                    }
                    
                    Rectangle()
                        .frame(width: 370, height: 6)
                        .foregroundColor(.sza2)
                    
                    
                    Image("sza")
                        .resizable()
                        .scaledToFit()
                        .padding(.horizontal)
                        .overlay(
                            HStack {
                                
                                Spacer()
                                
                                VStack {
                                    Spacer()
                                    
                                    Image("rca")
                                        .resizable()
                                        .scaledToFit()
                                    .frame(width: 100)
                                }
                                    
                            }
                        )
                    
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(.sza0)
                            .padding(.horizontal)
                            .frame(width: 400, height: 150)
                        
                        VStack {
                            Text("Solána")
                                .foregroundColor(.black)
                                .font(.custom("Copperplate-Bold", size: 50, relativeTo: .body))
                            
                            Text("SZA")
                                .foregroundColor(.black)
                                .font(.custom("Copperplate-Bold", size: 70, relativeTo: .body))
                        }
                        
                    }
                    
                    ZStack{
                     
                        
                        VStack (alignment: .leading){
                            
                            HStack {
                                Text("General Information")
                                    .foregroundColor(.black)
                                    .bold()
                                    .font(Font.system(size: 20))
                                   
                                
                       
                            }
                            
                            HStack{
                                VStack{
                                    Text("Genre:")
                                        .foregroundColor(.black)
                                        .bold()
                                    
                                
                                    
                                    
                                    
                                    Text ("R&B")
                                        .foregroundColor(.black)
                                 
                                }
                                
                                VStack{
                                    Text("Instruments:")
                                        .foregroundColor(.black)
                                        .bold()
                                        .padding(.leading)
                                        .padding(.horizontal)
                                    
                                    
                                    Text ("Piano")
                                        .foregroundColor(.black)
                                    
                                }
                                
                                VStack{
                                    Text("Awards:")
                                        .foregroundColor(.black)
                                        .bold()
                                        .padding(.horizontal)
                                    
                                    
                                    
                                    Text ("39")
                                        .foregroundColor(.black)
                                    
                                }
                                
                                
                            }
                            Spacer()
                            
                            Text("Life and Career")
                                .foregroundColor(.black)
                                .bold()
                                .font(Font.system(size: 20))
                            
                            Text("SZA, born Solána Imani Rowe on November 8, 1989, in St. Louis, Missouri, has become a prominent figure in contemporary R&B. Rising to prominence with her debut studio album 'Ctrl' in 2017, she garnered widespread acclaim for her soulful voice and candid lyricism. SZA's music explores themes of self-discovery, relationships, and empowerment, resonating with authenticity. With Grammy nominations and chart-topping hits like 'The Weekend,' she has solidified her place as a boundary-pushing artist, challenging conventional norms within the genre and leaving an indelible mark on the music landscape.")
                                .foregroundColor(.black)
                                
                        }
                        .padding(20)
                        .background(
                            Color.sza0
                        )
                        .padding(.horizontal, 20)
                        
                        
                    }
                    
                    
                    
                }
            }
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
#Preview {
    SZA()
}
 

