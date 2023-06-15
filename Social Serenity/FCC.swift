//
//  FCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct FCC: View {
    var body: some View {
        ZStack {
            Color("lightMutPurp")
                .ignoresSafeArea()
            VStack {
              Text("Defintion of")
                    .font(.largeTitle)
                Text("FEARFUL")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("darkMutPurp"))
              Text(#""Fearful is a basic, intense emotion aroused by the detection of imminent threat, involving an immediate alarm reaction that mobilizes the organism by triggering a set of physiological changes.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 383, height: 235)
                .controlSize(.large)
                .background(Color("mutedPurp"))
                .multilineTextAlignment(.center)
                .cornerRadius(100)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("Feeling scared could be the fear of not having an earth to live on if you're older.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 115)
                .background(Color("mutedPurp"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("mutedPurp"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("mutedPurp"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct FCC_Previews: PreviewProvider {
    static var previews: some View {
        FCC()
    }
}
