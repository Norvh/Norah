
//
//  majors.swift
// 
//
//  Created by Norah on 07/07/1444 AH.
//

import SwiftUI


struct ani: View {
    var body: some View {
        VStack{
            
            ZStack { (Color(hue: 2.705, saturation: 0.168, brightness: 0.915, opacity: 5.808))
                .ignoresSafeArea()
                
                // Your other content here
                // Other layers will respect the safe area edges
                
                
                
                
                
                VStack {
                    
                    HStack{
                       
                            VStack {
                                
                                Image("ani")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                Text("Animals")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                                
                            }
                            
                        
                        .padding()
                        . foregroundColor( .white)
                        . background (Color.white)
                        .cornerRadius (15)
                        .padding()
                        
                        
                        
                        VStack {
                            
                            Image("space")
                                .resizable()
                                .frame(width:  130, height: 130)
                            
                            Text("Space")
                                .fontWeight(.bold)
                                .font(.title)
                                .foregroundColor(Color.black)
                            
                            
                            
                            
                        }
                        .padding()
                        . foregroundColor( .white)
                        . background (Color.white)
                        .cornerRadius (15)
                        .padding()
                    }
                    
                    
                    VStack {
                        
                        HStack{
                            VStack {
                                
                                Image("number")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                Text("Numbers")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                              
                                
                                
                            }
                            .padding()
                            . foregroundColor( .white)
                            . background (Color.white)
                            .cornerRadius (15)
                            .padding()
                            
                            VStack {
                                
                                Image("letters")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                Text("Letters")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                          
                                
                                
                                
                                
                            }
                            .padding()
                            . foregroundColor( .white)
                            . background (Color.white)
                            .cornerRadius (15)
                            .padding()
                        }
                        
                        HStack{
                            VStack {
                                
                                Image("food")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                Text("Food")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                              
                                
                                
                            }
                            .padding()
                            . foregroundColor( .white)
                            . background (Color.white)
                            .cornerRadius (15)
                            .padding()
                            
                            VStack {
                                
                                Image("game")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                
                              
                                Text("Games")
                                    .fontWeight(.bold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                                
                                
                            }
                            .padding()
                            . foregroundColor( .white)
                            . background (Color.white)
                            .cornerRadius (15)
                            .padding()
                        }
                        
                    }
                    
                }
            }
            
            
        }
        }
    }
  
    
    
    
    
    
    
    struct ani_Previews: PreviewProvider {
        static var previews: some View {
            ani()
        }
    }

