//
// ppl.swift
// Zzz
//
// Created by Norah on 02/07/1444 AH.
//
import SwiftUI
struct expert3: View {
  @State private var showingAlert = false
  var body: some View {
    NavigationView{
      ZStack{ (Color(hue: 0.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
        .ignoresSafeArea()
        VStack{
          HStack {
            VStack(spacing: 20) {
              HStack{ VStack{ Text("خالد إبراهيم")
                  .fontWeight(.bold)
                  .font(.title)
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                Text(":star:️:star:️:star:️:star:️")
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                Text("مطور تطبيقات فلاتر ")
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                Text("مدير تنفيذي لـ شركة التقنية ")
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              }
                Image("tee")
                  .resizable()
                  .padding(.top)
                  .frame(width: 110, height: 110)
                  .clipShape( Circle())
                  .shadow(radius: 15)
              }
              HStack{
                Image("it3")
                  .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                  .resizable()
                  .frame(width:250,height:250)
                  .shadow(radius: 10)
              }
            }
            .padding([.top, .leading], 0.0)
          }
          HStack{
            Button(action: {
              print("button pressed")
            }) {
              HStack{
                NavigationLink(destination: course()){
                  Image("as")
                    .renderingMode(Image.TemplateRenderingMode?.init(Image.TemplateRenderingMode.original))
                    .resizable()
                    .position(x:99,y:39)
                    .frame(width:180,height:50)
                }
              }
            }
          }
        }
        .padding(0.0)
        .frame(width: 350,height: 480)
        . foregroundColor( .white)
        . background (Color.white)
        .cornerRadius (15)
        .padding()
      }
    }
  }
    struct expert3_Previews: PreviewProvider {
      static var previews: some View {
        expert3()
      }
    }
  }
