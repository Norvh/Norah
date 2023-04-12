//
// hh.swift
// my app
//
// Created by نورة on 29/06/1444 AH.
//
import SwiftUI
struct course: View {
  var body: some View {
    ZStack { (Color(hue: 0.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
      .ignoresSafeArea()
      ZStack{
        RoundedRectangle(cornerRadius: 25)
          .fill(.white)
          .frame(width: 371, height: 281)
        HStack(spacing: 10) {
          VStack(spacing: 8) {
            Text("دورة عن صياغة العقود مع د.حمد التركي")
              .fontWeight(.semibold)
              .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              .multilineTextAlignment(.trailing)
            Text("العنوان:صياغة العقود -حضورية-")
              .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              .multilineTextAlignment(.trailing)
            Text("الموقع: حي الصحافة")
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              .multilineTextAlignment(.trailing)
            Text("الزمان: 2-7-1444")
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              .multilineTextAlignment(.trailing)
            Text("الساعة: ٨ صباحًا")
              .multilineTextAlignment(.trailing)
              .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
              .multilineTextAlignment(.trailing)
          }
          Image("c1")
            .resizable()
            .frame(width: 150, height: 170)
            .clipShape(Circle())
            .shadow(radius: 17)
        }
        VStack(spacing: 14) {
          Text("قدم الآن")
            .fontWeight(.bold)
            .font(.caption)
            .padding(.horizontal, 165)
            .padding(.vertical, 15)
            .foregroundColor(.white)
            .background(.purple)
            .cornerRadius(3)
        }.padding(.top,240)
      }
     }
      .navigationTitle("الدورات")
      .navigationBarTitleDisplayMode(.inline)
  }
  struct course_Previews: PreviewProvider {
    static var previews: some View {
      course()
    }
  }
}
