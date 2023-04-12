//
// RatingView.swift
// my app
//
// Created by نورة on 05/07/1444 AH.
//
import SwiftUI
struct RatingView: View {
  @State var selected = -1
  var body: some View {
    ZStack {
(Color(hue: 0.705, saturation: 0.168, brightness: 0.915, opacity: 0.808))
      .ignoresSafeArea()
      RoundedRectangle(cornerRadius: 25)
      .fill(.ultraThinMaterial)
      .frame(width: 371, height: 250)
      VStack (spacing:20){
        Text("ما هو تقييمك للخدمة المقدمة؟")
          .font(.title2)
          .fontWeight(.bold)
          .foregroundColor(Color(red: 0.317, green: 0.22, blue: 0.643))
        if self.selected != -1{
          Text("تقييمك للخدمة هو \(self.selected + 1) من أصل 5")
            .font(.title2)
            .foregroundColor(Color(red: 0.317,green: 0.22, blue: 0.643))
            .padding(.bottom, 10)
        }
        ratingView(selected: $selected)
      }
    }
  }
  struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
      RatingView()
    }
  }
}
struct ratingView : View {
  @Binding var selected : Int
  var body: some View {
    HStack(spacing:10, content: {
      ForEach(0..<5){i in
        Image(systemName: "star.fill").resizable().frame(width: 30, height:30).foregroundColor(self.selected >= i ? .yellow : .gray).onTapGesture {
          self.selected = i
        }
      }
    })
  }
}
