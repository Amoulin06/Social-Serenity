//
//  SUCC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct SUCC: View {
    var body: some View {
        ZStack {
            Color("lightVibPurp")
                .ignoresSafeArea()
            VStack {
              Text("Defintion of")
                    .font(.largeTitle)
                Text("SURPRISED")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("darkVibPurp"))
              Text(#""Surprised is an emotion typically resulting from the violation of an expectation or the detection of novelty in the environment.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 305, height: 190)
                .controlSize(.large)
                .background(Color("vibrantPurp"))
                .multilineTextAlignment(.center)
                .cornerRadius(100)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("Feeling surprised about climate change can mean multiple things like ‘Wow I didn’t know about all these things happening’ or that things actually work out and progress is being made.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 360, height: 170)
                .background(Color("vibrantPurp"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("vibrantPurp"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("vibrantPurp"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct SUCC_Previews: PreviewProvider {
    static var previews: some View {
        SUCC()
    }
}
