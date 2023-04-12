//

// my app
//
// Created by نورة on 09/07/1444 AH.
//
import SwiftUI
struct dataSample: Identifiable,Hashable{
 let id = UUID()
 let name:String
 let icon:String
 let details:String
 let detail2:String
 let detail3:String

}
struct dataExample{
  static var example=[
    dataSample(name: "cereal", icon:"cr",details:"Lets see healthy and unhealthy cereal",detail2: " Press to play",detail3: "Lets see healthy and unhealthy cereal"),
    dataSample(name: "10 years", icon: "years",details:" Games for your age if you under 10 years ",detail2: " Press to play",detail3: "Games for your age if you under 10 years"),
    dataSample(name: "soda", icon: "soda",details:"replace the soda with more delicious drink",detail2: "Press to play",detail3: "replace the soda with more delicious drink"),
    dataSample(name: "cockie", icon:"fd",details:"replace the cockie with more delicious food",detail2: "Press to play",detail3: " replace the cockie with more delicious food"),
    dataSample(name: "10 years", icon: "all",details:"Games for your age if you under 10 years",detail2: " Press to play",detail3: "Games for your age if you under 10 years"),
    dataSample(name: "Game", icon: "mario",details:"Super Mario ",detail2: "Press to play",detail3: "Super Mario")]
}
struct vid: View {
  @State private var searchQuery = ""
  var body: some View {
    NavigationView{
       List{
        ForEach(dataExample.example.filter({searchQuery.isEmpty ? true : $0.name.localizedStandardContains(searchQuery)})){item in
         NavigationLink(destination:
             {
          Text(item.name)
          Image(item.icon).resizable()
           .frame(width: 150.0, height: 150.0)
          //     Text(item.details)
          Text(item.detail3)
           .multilineTextAlignment(.center)
          Button(action: {
          }, label: {
           Text(" Play").font(.headline).foregroundColor(.white).frame(width: 215.0, height: 60.0).background(Color.purple).cornerRadius(40)
          })
         }
             ,label:{
          HStack{
           Image(item.icon).resizable()
            .frame(width: 150.0, height: 150.0)
            .font(.title2)
           
           VStack(alignment:.leading){
            Text(item.name).font(.title2)
            Text(item.details)
            Text(item.detail2)
           }
          }
         })
        }.navigationTitle("Videos")
       }.searchable(text: $searchQuery)
      }
  }
}
struct vid_Previews: PreviewProvider {
  static var previews: some View {
    vid()
  }
}
