//
//  Disgusted.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Disgusted: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("myLightGreen")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("DISGUSTED")
                        .font(.largeTitle)
                        .foregroundColor(Color("myDarkGreen"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("myLightGreen"))
                                        .font(.largeTitle)
                                    Text("I am allowed to feel all my feelings.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Feeling upset by this change doesn't mean I'm a terrible human.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am enough.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I love and accept myself just as I am.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I will fill myself with positivity and love.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("myLightGreen"))
                                        .font(.largeTitle)
                                    Text("Exposure therapy")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Breathe")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Recognize help is needed")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("myLightGreen"))
                                        .font(.largeTitle)
                                    Link("Mental Health America", destination: URL(string: "https://mhanational.org/")!)
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Link("National Institute of Mental Health: Stats", destination: URL(string: "https://www.nimh.nih.gov/health/statistics/mental-illness")!)
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Link("American Foundation for Suicide Prevention", destination: URL(string: "https://afsp.org/")!)
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Link("National Institute of Mental Health: Help", destination: URL(string: "https://www.nimh.nih.gov/health/find-help")!)
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Link("Suicide Prevention Resource Center", destination: URL(string: "https://sprc.org/")!)
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/5LBpg94HBYEPbggBp2SpKL?si=bb679b2ba7634e44")!)
                                        .foregroundColor(Color("myDarkGreen"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 7.0)
                        }
                        .frame(width: 350, height: 1050)
                        .background(Color("myGreen"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    NavigationLink(destination: DCC()) {
                        Text("How does this relate to climate change?")
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("myDarkGreen"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myGreen"))
                    .foregroundColor(Color("myDarkGreen"))
                }
            }
        }
    }
}
struct Disgusted_Previews: PreviewProvider {
    static var previews: some View {
        Disgusted()
    }
}
