//
//  HCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct HCC: View {
    var body: some View {
        ZStack {
            Color("myLightYellow")
                .ignoresSafeArea()
            VStack {
              Text("Definition of")
                    .font(.largeTitle)
                Text("HAPPY")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkYellow"))
              Text(#""Happy is an emotion of joy, gladness, satisfaction, and well-being.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 200, height: 210)
                .controlSize(.large)
                .background(Color("myYellow"))
                .multilineTextAlignment(.center)
                .cornerRadius(100)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("There are multiple reasons why you feel happy because of climate change. You may get some news that progress is being made or that it's a really pretty day outside.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 150)
                .background(Color("myYellow"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myYellow"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myYellow"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct HCC_Previews: PreviewProvider {
    static var previews: some View {
        HCC()
    }
}
