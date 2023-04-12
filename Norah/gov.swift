//
// gov.swift
// my app
//
// Created by نورة on 07/07/1444 AH.
//
import SwiftUI
struct gov: View {
  var body: some View {
        ZStack { (Color(hue: 2.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
          .ignoresSafeArea()
          // Your other content here
          // Other layers will respect the safe area edges
          VStack {
            HStack {
              VStack(spacing: 20)
              {
                Text("برنامج هدف تمهير")
                  .fontWeight(.bold)
                  .font(.title2)
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              }
              Image("gov1")
                .resizable()
                .frame(width: 130, height: 130)
                .clipShape(Circle())
            }
            .padding()
            .frame (maxWidth: .infinity)
            . foregroundColor( .white)
            . background (Color.white)
            .cornerRadius (15)
            .padding()
            HStack (spacing:20){
              VStack(spacing: 20) {
                Text("برنامج أرامكو السعوديه")
                  .fontWeight(.bold)
                  .font(.title3)
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
                  .multilineTextAlignment(.leading)
              }
              Image("gov2")
                .resizable()
                .frame(width: 140, height: 150)
                .clipShape( Circle())
            }
            .padding()
            .frame (maxWidth: .infinity)
            . foregroundColor( .white)
            . background (Color.white)
            .cornerRadius (15)
            .padding()
            HStack {
              VStack(spacing: 20) {
                Text("أكاديمية صدى")
                  .fontWeight(.bold)
                  .font(.title2)
                  .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              }
              Image("gov3")
                .resizable()
                .frame(width: 150, height: 100)
            }
            .padding()
            .frame (maxWidth: .infinity)
            . foregroundColor( .white)
            . background (Color.white)
            .cornerRadius (15)
            .padding()
          }
        }
        .navigationTitle("الدعم الحكومي")
        .navigationBarTitleDisplayMode(.inline)
    }
}
struct gov_Previews: PreviewProvider {
  static var previews: some View {
    gov()
  }
}
