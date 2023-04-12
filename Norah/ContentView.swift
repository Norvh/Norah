//
// ContentView.swift
// Zzz
//
// Created by Norah on 01/07/1444 AH.
//
import SwiftUI
struct ContentView: View {
  var body: some View {
    VStack{
      ZStack{ (Color(hue :0.705,saturation :0.168, brightness : 0.915, opacity:(0.808))
        .ignoresSafeArea())
        VStack {
          NavigationLink(destination: gov()) {
            HStack {
              Image("zz")
                .resizable()
                .frame(width: 50, height: 50)
              VStack(alignment: .leading) {
                Text("دورة الأمن السيبراني")
                  .font(.title2)
                  .foregroundColor(Color.black)
                Text("العنوان الأمن السيبراني ")
                  .font(.subheadline)
                  .foregroundColor(Color.black)
              }
              Spacer()
              Text("الرياض")
                .font(.subheadline)
                .foregroundColor(Color.black)
            }
          }
          .padding()
          .frame (maxWidth: .infinity)
          . foregroundColor( .white)
          . background (Color.white)
          .cornerRadius (15)
          .padding()
          HStack {
            Image("zz")
              .resizable()
              .frame(width: 50, height: 50)
            VStack(alignment: .leading) {
              Text("دورة تصميم الواجهات")
                .font(.title2)
                .foregroundColor(Color.black)
              Text("العنوان: تصميم واجهات IOS ")
                .font(.subheadline)
                .foregroundColor(Color.black)
            }
            Spacer()
            Text("الرياض")
              .font(.subheadline)
              .foregroundColor(Color.black)
              .padding()
          }
          .padding()
          .frame (maxWidth: .infinity)
          . foregroundColor( .white)
          . background (Color.white)
          .cornerRadius (15)
          .padding()
          HStack {
            Image("zz")
              .resizable()
              .frame(width: 50, height: 50)
            VStack(alignment: .leading) {
              Text(" تصميم السيرة الذاتية")
                .font(.title2)
                .foregroundColor(Color.black)
              Text("العنوان: صمم سيرتك يطريقة ذكية ")
                .font(.subheadline)
                .foregroundColor(Color.black)
            }
            Spacer()
            Text("الرياض")
              .font(.subheadline)
              .foregroundColor(Color.black)
              .padding()
          }
          .padding()
          .frame (maxWidth: .infinity)
          . foregroundColor( .white)
          . background (Color.white)
          .cornerRadius (15)
          .padding()
        }
      }
    }
  }
    struct ContentView_Previews: PreviewProvider {
      static var previews: some View {
        ContentView()
      }
    }
  }
