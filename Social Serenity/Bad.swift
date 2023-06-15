//
//  Bad.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Bad: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("myLightOrange")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("BAD")
                        .font(.largeTitle)
                        .foregroundColor(Color("myDarkOrange"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("myLightOrange"))
                                        .font(.largeTitle)
                                    Text("Delegation isn't failure.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("My worth is not defined by my to-do list.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I will not focus on things I can not control.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am capable of getting through tough times.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Today I allow time for self-care and rejuvenation.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("myLightOrange"))
                                        .font(.largeTitle)
                                    Text("Smile & Laugh")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Hug someone")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Reward Yourself")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("myLightOrange"))
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
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/5uTxCtVnfJfPErvt8S0neJ?si=a1f8bf472d9440a9")!)
                                        .foregroundColor(Color("myDarkOrange"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 7.0)
                        }
                        .frame(width: 350, height: 1050)
                        .background(Color("myOrange"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    NavigationLink(destination: BCC()) {
                        Text("How does this relate to climate change?")
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("myDarkOrange"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myOrange"))
                    .foregroundColor(Color("myDarkOrange"))
                }
            }
        }
    }
}
struct Bad_Previews: PreviewProvider {
    static var previews: some View {
        Bad()
    }
}
