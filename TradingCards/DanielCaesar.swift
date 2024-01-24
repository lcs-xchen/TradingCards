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
            Color(.daniel1)
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Rectangle()
                        .frame(width: 370, height: 6)
                        .foregroundColor(.daniel2)
                    
                    HStack{
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
                        
                        Text("SINGER / SONGWRITER")
                            .bold()
                            .foregroundColor(.daniel0)
                            .font(Font.system(size: 20))
                        
                        
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
                        Circle()
                            .frame(width: 10)
                            .foregroundColor(.daniel0)
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
                                
                                Spacer(minLength: 240)
                                
                                VStack {
                                    Spacer(minLength: 66)
                                    
                                    Image("republicrecords")
                                        .resizable()
                                        .scaledToFit()
                                    .frame(width: 280)
                                }
                                    
                            }
                        )
                    
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(.daniel0)
                            .padding(.horizontal)
                            .frame(width: 400, height: 150)
                        
                        VStack {
                            Text("Daniel")
                                .foregroundColor(.black)
                                .font(.custom("Copperplate-Bold", size: 50, relativeTo: .body))
                            
                            Text("CAESAR")
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
                                        .padding(.horizontal)
                                    
                                    
                                    Text ("Guitar")
                                        .foregroundColor(.black)
                                    
                                }
                                
                                VStack{
                                    Text("Awards:")
                                        .foregroundColor(.black)
                                        .bold()
                                        .padding(.horizontal)
                                    
                                    
                                    
                                    Text ("7")
                                        .foregroundColor(.black)
                                    
                                }
                                
                                
                            }
                            Spacer()
                            
                            Text("Life and Career")
                                .foregroundColor(.black)
                                .bold()
                                .font(Font.system(size: 20))
                            
                            Text("Daniel connected with producers and future collaborators Jordan Evans and Matthew Burnett and began writing and recording what would be his debut EP Praise Break in 2014; it was No. 19 on the Best R&B Albums by Rolling Stone and the top projects of 2014 by Noisey Canada.")
                                .foregroundColor(.black)
                                
                        }
                        .padding(20)
                        .background(
                            Color.daniel0
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
    DanielCaesar()
}
 
