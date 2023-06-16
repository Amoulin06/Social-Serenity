//
//  ACC.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct ACC: View {
    var body: some View {
        ZStack {
            Color("myLightRed")
                .ignoresSafeArea()
            VStack {
              Text("Definition of")
                    .font(.largeTitle)
                Text("ANGRY")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkRed"))
              Text(#""Anger is an emotion characterized by antagonism toward someone or something you feel has deliberately done you wrong.""#)
                    .font(.title2)
                .buttonStyle(.borderedProminent)
                .frame(width: 315, height: 210)
                .controlSize(.large)
                .background(Color("myRed"))
                .multilineTextAlignment(.center)
                .cornerRadius(100)
    
              Text("Why are you feeling this?")
                    .font(.largeTitle)
                Text("You may be angry because some people don’t care or they may be creating so much unnecessary waste. But, one single person like you can make a huge impact on others around you.")
                    .font(.title2)
                //.font(.title2)
                .lineLimit(9)
                .buttonStyle(.borderedProminent)
                .frame(width: 350, height: 175)
                .background(Color("myRed"))
                .multilineTextAlignment(.center)
                .cornerRadius(10)
              Text("How to Help")
                    .font(.largeTitle)
              Link("Click Here for Protest 1", destination: URL(string: "https://map.fridaysforfuture.org/map?e=gZkO8lMc/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myRed"))
                    .foregroundColor(.white)
              Link("Click Here for Protest 2", destination: URL(string: "https://map.fridaysforfuture.org/map?e=aHyaciB7/2023-06-16")!)
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myRed"))
                    .foregroundColor(.white)
            }
          }
          }
            }
struct ACC_Previews: PreviewProvider {
    static var previews: some View {
        ACC()
    }
}
