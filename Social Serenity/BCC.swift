//
//  BCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct BCC: View {
    var body: some View {
        ZStack {
            Color("myLightOrange")
                .ignoresSafeArea()
            VStack {
              Text("Defintion of")
                    .font(.largeTitle)
                Text("BAD")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkOrange"))
              Text(#""Bad is the tendency for negative events, information, or feedback to have significantly more impact or influence on emotions, thoughts, or behavior than an equivalent positive event, information, or feedback. See positive–negative asymmetry; trait negativity bias.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 383, height: 235)
                .controlSize(.large)
                .background(Color("myOrange"))
                .multilineTextAlignment(.center)
                .cornerRadius(70)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("Feeling bad because of climate change could be because you are feeling overwhelmed or stressed that you can’t do anything to help with the issue.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 150)
                .background(Color("myOrange"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myOrange"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myOrange"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct BCC_Previews: PreviewProvider {
    static var previews: some View {
        BCC()
    }
}
