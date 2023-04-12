
//
// nn.swift
// my app
//
// Created by نورة on 01/07/1444 AH.
//
import SwiftUI
struct servisewo: View {
  var body: some View {
    NavigationView{
      ZStack { (Color(hue: 2.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
        .ignoresSafeArea()
        // Your other content here
        // Other layers will respect the safe area edges
        VStack(spacing:18) {
          NavigationLink(destination: ani()) {
              
              HStack(spacing:30) {
                  VStack(spacing: 10){
                      Image("an")
                          .resizable()
                      Text("Fun Lessons")
                          .fontWeight(.bold)
                          .font(.title)
                          .foregroundColor(Color.black)
                      
                      
                      
                   
                  }
              }
          }
          .padding()
          .frame(width: 350, height: 200)
          . foregroundColor( .white)
          . background (Color.white)
          .cornerRadius (15)
          .padding()
          NavigationLink(destination: majors()) {
              
              
              
              HStack(spacing:30) {
                  VStack(spacing: 10){
                      Image("yu")
                          .resizable()
                      Text("Your Fav Youtuber")
                          .fontWeight(.bold)
                          .font(.title)
                          .foregroundColor(Color.black)
                      
                      
                      
                   
                  }
              }
          }
          .padding()
          .frame(width: 350, height: 200)
          . foregroundColor( .white)
          . background (Color.white)
          .cornerRadius (15)
          .padding()
          NavigationLink(destination: majors()) {
   
          }
        }
      }
      .navigationTitle("Services")
      .navigationBarTitleDisplayMode(.inline)
    }
    }
  }
struct servisewo_Previews: PreviewProvider {
  static var previews: some View {
    servisewo()
  }
  }
