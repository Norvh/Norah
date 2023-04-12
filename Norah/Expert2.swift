
//
//  ppl.swift
//  Zzz
//
//  Created by Norah on 02/07/1444 AH.
//

import SwiftUI



struct ppl: View {
    
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
                            Text("مصمم واجهات مستخدم ")
                                .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                        }
                            Image("tee")
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
                        
                        
                        
                        
                        
                        Text("حدد التاريخ:")
                            .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                        Image("clndr")
                            .resizable()
                            .padding(.bottom, 0.0)
                            .frame(width: 200, height:300)
                            .clipShape( Rectangle())
                        
                    }
                    .padding([.top, .leading], 0.0)
                 
                }
                .padding(0.0)
                .frame (maxWidth: .infinity)
                . foregroundColor( .white)
                . background (Color.white)
                .cornerRadius (15)
                .padding()
                
                Button("الدفع") {
                    showingAlert = true
                }
                .alert(isPresented:$showingAlert) {
                    Alert(
                        title: Text("هل أنت متأكد من هذه العملية؟"),
                        message: Text("ليس هنالك تراجع"),
                        primaryButton: .destructive(Text("تراجع")) {
                            print("حذف...")
                        },
                        secondaryButton: .cancel(Text("دفع"))
                    )
                }
            }
        }
    }
        
        struct ppl_Previews: PreviewProvider {
            static var previews: some View {
                ppl()
            }
        }
    }

