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
            Color(.cream)
                .ignoresSafeArea()
            
            VStack{
                Rectangle()
                    .frame(width: 370, height: 6)
                    .foregroundColor(.frank2)
                
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
                    .foregroundColor(.frank2)
                
         
                    Image("frankocean")
                        .resizable()
                        .padding(.horizontal)
                
                

                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
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
                    Rectangle()
                        .foregroundColor(.white)
                        .padding(.horizontal)
                        .frame(width: 400)
                    
                    VStack{
                        
                        HStack {
                            Text("General Information")
                                .bold()
                            .font(Font.system(size: 20))
                            .padding(.leading, 30)
                            .padding(.top)
                        
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
                        
                        Text("Frank Ocean has emerged as one of the most enigmatic and influential figures in contemporary music. Starting his career as a member of the hip-hop collective Odd Future, Ocean gained widespread recognition with his mixtape Nostalgia, Ultra in 2011. His debut studio album, Channel Orange (2012), showcased his unique blend of R&B, soul, and introspective storytelling, earning critical acclaim and a Grammy Award for Best Urban Contemporary Album.")
                            .padding(.horizontal, 30)
                            .padding(.bottom)
                    }
                    
               
                }
                
                
                
            }
        }
    }
}

#Preview {
    FrankOcean()
}
 
