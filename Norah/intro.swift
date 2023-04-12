//
// g.swift
// my app
//
// Created by نورة on 02/07/1444 AH.
//
import SwiftUI
struct intro: View {
  @State var isRotating = false
  @State var isHidden = false
  var body: some View {
    NavigationView {
      ZStack { (Color(hue: 2.705, saturation: 0.168, brightness: 0.915, opacity: 0.808)).ignoresSafeArea()
        VStack(spacing: 14) {
          Image("ro")
          .resizable()
              .frame(width: 250, height: 250)
              .padding(.bottom,150)
        }
        .padding()
         ZStack{
          RoundedRectangle(cornerRadius: 25)
            .fill(.white)
           .frame(width: 371, height: 281)
             VStack{
                 Text("We Are So Happy To Have You Here, ")
                 Text(" You Will have so mush Fun With Us ")
             }
            .fontWeight(.bold)
            .font(.headline)
            .multilineTextAlignment(.center)
          Text("Hello Kids 👩🏽‍🤝‍👩🏼")
            .font(.headline)
            .fontWeight(.heavy)
            .padding(.bottom,200)
          NavigationLink(destination:MainView()    .navigationBarBackButtonHidden(true)) {
            Text("Learn More")
              .fontWeight(.bold)
              .font(.caption)
              .padding()
              .background(Color.blue)
              .cornerRadius(40)
              .foregroundColor(.white)
              .padding(.top,180)
              .overlay(
                RoundedRectangle(cornerRadius: 40)
                  .stroke(Color.purple, lineWidth: 0)
              )
          }
        }  .padding(.top,40)
      }
    }
  }
}
struct intro_Previews: PreviewProvider {
  static var previews: some View {
    intro()
  }
}
