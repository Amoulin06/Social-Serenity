//
//  SCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct SCC: View {
    var body: some View {
        ZStack {
            Color("myLightBlue")
                .ignoresSafeArea()
            VStack {
              Text("Defintion of")
                    .font(.largeTitle)
                Text("SAD")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkBlue"))
              Text(#""Sad an emotional state of unhappiness, ranging in intensity from mild to extreme and usually aroused by the loss of something that is highly valued.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width:310, height: 240)
                .controlSize(.large)
                .background(Color("myBlue"))
                .multilineTextAlignment(.center)
                .cornerRadius(95)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("There could be many reasons why you feel this way. You could get some bad news about climate change or it could be a gloomy day outside.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 150)
                .background(Color("myBlue"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myBlue"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myBlue"))
                    .foregroundColor(.white)
            }
          }
          }
            }
    struct SCC_Previews: PreviewProvider {
        static var previews: some View {
            SCC()
        }
    }

