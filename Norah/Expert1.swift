
//
//  ppl.swift
//  Zzz
//
//  Created by Norah on 02/07/1444 AH.
//

import SwiftUI



struct expert2: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        ZStack{ (Color(hue: 0.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
            .ignoresSafeArea()
            
            
            VStack{
                HStack {
                    VStack(spacing: 20) {
                        
                        HStack{ VStack{ Text("علي أحمد")
                                .fontWeight(.bold)
                                .font(.title)
                                .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                            Text("⭐️⭐️⭐️⭐️")
                            .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                            Text("مطور تطبيقات فلاتر ")
                            
                                .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                            Text("مدير تنفيذي لـ شركة التقنية  ")
                            
                                .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                        }
                            Image("tee2")
                                .resizable()
                                .padding(.top)
                                .frame(width:  110, height: 110)
                                .clipShape( Circle())
                                .shadow(radius: 15)
                                
                            
                            
                        }
                       
                        
                        
                        Text("حدد وقت الإستشارة:")
                            .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                        HStack{
                            Button(action: {
                              print("select")

                            }) {
                                Image("15")
                                
                                    .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                                    .resizable()
                                    .frame(width:50,height:40)
                            }
                            Button(action: {
                              print("button pressed")

                            }) {
                                Image("30")
                                
                                    .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                                    .resizable()
                                    .frame(width:50,height:40)
                            }
                            Button(action: {
                              print("button pressed")

                            }) {
                                Image("45")
                                
                                    .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                                    .resizable()
                                    .frame(width:50,height:40)
                                
                            }
                        }
                        
                        
                        
                        
                        
                        
                    }
                    .padding([.top, .leading], 0.0)
                 
                }
           
                
                HStack{
                    
                    Button(action: {
                      print("button pressed")

                    }) {
                        Image("vid")
                        
                            .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                            .resizable()
                            .position(x:99,y:39)
                            .frame(width:180,height:50)
                        
                    }
                    
                    Button(action: {
                      print("button pressed")

                    }) {
                        Image("msg")
                        
                            .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                            .resizable()
                            .position(x:90,y:39)
                            .frame(width:180,height:50)
                        
                    }
                }
                
            }
            .padding(0.0)
            .frame(width: 350,height: 290)
            . foregroundColor( .white)
            . background (Color.white)
            .cornerRadius (15)
            .padding()
            
        }
    }
        
        struct expert2_Previews: PreviewProvider {
            static var previews: some View {
                expert2()
            }
        }
    }

