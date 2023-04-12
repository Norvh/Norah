
//
//  majors.swift
//  Zzz
//
//  Created by Norah on 07/07/1444 AH.
//

import SwiftUI


struct majors: View {
    var body: some View {
        NavigationView {
            VStack{
                
                ZStack { (Color(hue: 2.705, saturation: 0.168, brightness: 0.915, opacity: 5.808))
                    .ignoresSafeArea()
                    
                    // Your other content here
                    // Other layers will respect the safe area edges
                    
                    
                    
                    
                    
                    VStack {
                        
                        HStack{
                            NavigationLink(destination: vid()) {
                                VStack {
                                    
                                    Image("chie")
                                        .resizable()
                                        .frame(width:  130, height: 130)
                                    
                                    
                                    
                                }
                                
                            }
                            .padding()
                            . foregroundColor( .white)
                            . background (Color.white)
                            .cornerRadius (15)
                            .padding()
                            
                            
                            
                            VStack {
                                
                                Image("shark")
                                    .resizable()
                                    .frame(width:  130, height: 130)
                                
                                
                                
                                
                                
                                
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
                                    
                                    Image("tobi")
                                        .resizable()
                                        .frame(width:  130, height: 130)
                                    
                                    
                                    
                                    
                                    
                                }
                                .padding()
                                . foregroundColor( .white)
                                . background (Color.white)
                                .cornerRadius (15)
                                .padding()
                                
                                VStack {
                                    
                                    Image("harry")
                                        .resizable()
                                        .frame(width:  130, height: 130)
                                    
                                    
                                    
                                    
                                    
                                    
                                }
                                .padding()
                                . foregroundColor( .white)
                                . background (Color.white)
                                .cornerRadius (15)
                                .padding()
                            }
                            
                            HStack{
                                VStack {
                                    
                                    Image("simon")
                                        .resizable()
                                        .frame(width:  130, height: 130)
                                    
                                    
                                    
                                    
                                    
                                }
                                .padding()
                                . foregroundColor( .white)
                                . background (Color.white)
                                .cornerRadius (15)
                                .padding()
                                
                                VStack {
                                    
                                    Image("josh")
                                        .resizable()
                                        .frame(width:  130, height: 130)
                                    
                                    
                                    
                                    
                                    
                                    
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
    
    
    
}
    
    
    
    struct majors_Previews: PreviewProvider {
        static var previews: some View {
            majors()
        }
    }

