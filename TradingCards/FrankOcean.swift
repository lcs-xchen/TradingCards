//
//  FrankOcean.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-22.
//

import SwiftUI

struct FrankOcean: View {
    var body: some View {
        ZStack {
            Color(.frank1)
                .ignoresSafeArea()
            ScrollView{
                Rectangle()
                    .frame(width: 370, height: 6)
                    .foregroundColor(.frank2)
                
                HStack{
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                    
                    Text("SINGER / SONGWRITER")
                        .bold()
                        .font(Font.system(size: 20))
                        .foregroundColor(.frank0)
                        
                    
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                    Circle()
                        .frame(width: 10)
                        .foregroundColor(.frank0)
                }
                
                Rectangle()
                    .frame(width: 370, height: 6)
                    .foregroundColor(.frank2)
                
         
                    Image("frankocean")
                        .resizable()
                        .scaledToFit()
                        .padding(.horizontal)
                        .overlay(
                        
                            VStack {
                                Spacer()
                                
                                HStack {
                                    Spacer()
                                    
                                    Image("defjam")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 100)
                                        .padding(.horizontal)
                                }
                            }
                        
                        )
                
                

                ZStack {
                    Rectangle()
                        .foregroundColor(.frank0)
                        .padding(.horizontal)
                        .frame(width: 400, height: 150)
                    
                    VStack {
                        Text("Frank")
                            .font(.custom("Copperplate-Bold", size: 50, relativeTo: .body))
                        
                        Text("OCEAN")
                            .font(.custom("Copperplate-Bold", size: 70, relativeTo: .body))
                    }
    
                }
                
                
                VStack(alignment: .leading){
                    
                    HStack {
                        Text("General Information")
                            .bold()
                            .font(Font.system(size: 20))
                    
                        Spacer()
                    }
                    
                    HStack{
                        VStack{
                            Text("Genre:")
                                .bold()
                                .padding(.trailing)
                

                            
                            Text ("R&B")
                                .padding(.trailing)
                        }
                        
                        VStack{
                            Text("Instruments:")
                                .bold()
                                .padding(.horizontal)

                            
                            Text ("Piano")
                            
                        }
                        
                        VStack{
                            Text("Awards:")
                                .bold()
                                .padding(.horizontal)

                            
                            Text ("14")
                            
                        }
                        
                        
                    }
                    Spacer()
                    
                    Text("Life and Career")
                        .padding(.trailing, 200)
                        .bold()
                        .font(Font.system(size: 20))
                    
                    Text("Frank Ocean has emerged as one of the most enigmatic and influential figures in contemporary music. Starting his career as a member of the hip-hop collective Odd Future, Ocean gained widespread recognition with his mixtape Nostalgia, Ultra in 2011. His debut studio album, Channel Orange (2012), showcased his unique blend of R&B, soul, and introspective storytelling, earning critical acclaim and a Grammy Award for Best Urban Contemporary Album. Ocean is known for his evocative lyrics and distinctive vocal style, challenging traditional genre boundaries. Beyond his musical prowess, he is recognized for his privacy and reluctance to conform to industry norms, contributing to his mystique. Frank Ocean's artistic authenticity and innovation have solidified his status as a trailblazer in the music industry, leaving an indelible mark on the landscape of contemporary R&B and pop.")
                        .padding(.bottom)
                }
                .padding(30)
                .background(
                    Color.green
                )
                .padding(30)
                .border(.red)
                
                
                
            }
        }
    }
}

#Preview {
    FrankOcean()
}
 
