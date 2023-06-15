//
//  Angry.swift
//  Social Serenity
//
//  Created by Jane Dempsey on 6/14/23.
//

import SwiftUI

struct Angry: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("myLightRed")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("ANGRY")
                        .font(.largeTitle)
                        .foregroundColor(Color("myDarkRed"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("myLightRed"))
                                        .font(.largeTitle)
                                    Text("I am free from self-resentment.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I can take time for myself.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I reject and let go of feelings of anger.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("As long as I keep my cool, I'm in control of myself.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I choose not to react harshly and angrily.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                .padding(.horizontal, 16.0)
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("myLightRed"))
                                        .font(.largeTitle)
                                    Text("Don’t Dwell on it")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Take deep Breaths")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Get Active")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("myLightRed"))
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
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/6HKrC8GwyjFWGoD2hgyENH?si=e560074aa5fb447b")!)
                                        .foregroundColor(Color("myDarkRed"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 17.0)
                        }
                        .frame(width: 350, height: 1050)
                        .background(Color("myRed"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    NavigationLink(destination: ACC()) {
                        Text("How does this relate to climate change?")
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("myDarkRed"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myRed"))
                    .foregroundColor(Color("myDarkRed"))
                }
            }
        }
    }
}
struct Angry_Previews: PreviewProvider {
    static var previews: some View {
        Angry()
    }
}
