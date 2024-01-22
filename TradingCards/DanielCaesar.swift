//
//  ContentView.swift
//  TradingCards
//
//  Created by Cindy Chen on 2024-01-19.
//

import SwiftUI

struct DanielCaesar: View {
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
                        .padding(.horizontal)
                        .overlay(
                            HStack {
                                Image("republicrecords")
                                    .resizable()
                                    .scaledToFit()
                                    .mask(Circle()
                                    .frame(width: 140))
                            }
                        )
                

                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .padding(.horizontal)
                        .frame(width: 400, height: 150)
                    
                    VStack {
                        Text("Daniel")
                            .font(.custom("Copperplate-Bold", size: 50, relativeTo: .body))
                        
                        Text("CAESAR")
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

                                
                                Text ("Guitar")
                                
                            }
                            
                            VStack{
                                Text("Awards:")
                                    .bold()
                                    .padding(.horizontal)

                                
                                Text ("7")
                                
                            }
                            
                            
                        }
                        Spacer()
                        
                        Text("Life and Career")
                            .padding(.trailing, 200)
                            .bold()
                            .font(Font.system(size: 20))
                        
                        Text("Daniel connected with producers and future collaborators Jordan Evans and Matthew Burnett and began writing and recording what would be his debut EP Praise Break in 2014; it was No. 19 on the Best R&B Albums by Rolling Stone and the top projects of 2014 by Noisey Canada.")
                            .padding(.horizontal, 30)
                            .padding(.bottom)
                    }
                    
               
                }
                
                
                
            }
        }
    }
}

#Preview {
    DanielCaesar()
}
 
