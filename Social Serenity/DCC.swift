//
//  DCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct DCC: View {
    var body: some View {
        ZStack {
            Color("myLightGreen")
                .ignoresSafeArea()
            VStack {
              Text("Defintion of")
                    .font(.largeTitle)
                Text("DISGUSTED")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkGreen"))
              Text(#""Disgusted is a strong aversion, for example, to the taste, smell, or touch of something deemed revolting, or toward a person or behavior deemed morally repugnant.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 375, height: 180)
                .controlSize(.large)
                .background(Color("myGreen"))
                .multilineTextAlignment(.center)
                .cornerRadius(70)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("Feeling disgusted could be because you see something unpleasant on social media about climate change. It could also be because you saw something on the news or in your community that made you feel repulsed about the world around you.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 230)
                .background(Color("myGreen"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myGreen"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myGreen"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct DCC_Previews: PreviewProvider {
    static var previews: some View {
        DCC()
    }
}
