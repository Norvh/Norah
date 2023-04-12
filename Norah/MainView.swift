//
// TabView.swift
// my app
//
// Created by نورة on 02/07/1444 AH.
//
import SwiftUI
struct MainView: View {
  var body: some View {
    TabView {
      servisewo()
            .tabItem {
              Label(" Services", systemImage: "square.and.pencil")
            }
      vid()
            .tabItem {
              Label("Videos", systemImage:
                  "rectangle.and.text.magnifyingglass")
            }
      ani()
            .tabItem {
              Label("Lessons",
                 systemImage: "person.2.wave.2.fill")
            }
        }
  }
}
struct MainView_Previews: PreviewProvider {
  static var previews: some View {
    MainView()
  }
}
