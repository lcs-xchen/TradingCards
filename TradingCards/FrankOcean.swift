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
                                
                                
                                
                                Text ("14")
                                    .foregroundColor(.black)
                                
                            }
                            
                            
                        }
                        Spacer()
                        
                        Text("Life and Career")
                            .foregroundColor(.black)
                            .bold()
                            .font(Font.system(size: 20))
                        
                        Text("Frank Ocean, born Christopher Edwin Breaux in 1987, has become a singular force in modern music. Initially part of Odd Future, he gained prominence with the 2011 mixtape 'Nostalgia, Ultra' and the Grammy-winning debut album 'Channel Orange' (2012). Blending R&B, soul, and poignant storytelling, Ocean defies genre norms, epitomizing artistic authenticity. His mystique stems from a commitment to privacy, challenging industry conventions. Ocean's impact on contemporary R&B and pop is undeniable, solidifying his legacy as a trailblazer.")
                            .foregroundColor(.black)
                            
                    }
                    .padding(20)
                    .background(
                        Color.frank0
                    )
                    .padding(.horizontal, 20)
                    
                    
                }
                
                
                
            }
        }
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    FrankOcean()
}
 
