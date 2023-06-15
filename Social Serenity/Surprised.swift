//
//  Surprised.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Surprised: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightVibPurp")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("SURPRISED")
                        .font(.largeTitle)
                        .foregroundColor(Color("darkVibPurp"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("lightVibPurp"))
                                        .font(.largeTitle)
                                    Text("I feel healthy, joyful, and vibrant.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am at peace with my past, and I am in love with my present.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am filled with energy and excitement.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am glad to be me, and I am proud of myself.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I know I can achieve anything I want in life.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("lightVibPurp"))
                                        .font(.largeTitle)
                                    Text("Ground yourself")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Figure out the root of the issue")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Do something you enjoy")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("lightVibPurp"))
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
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/37i9dQZF1EVJSvZp5AOML2?si=d52e1a16e5844bab")!)
                                        .foregroundColor(Color("darkVibPurp"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 7.0)
                        }
                        .frame(width: 350, height: 1050)
                        .background(Color("vibrantPurp"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    Button("How does this relate to climate change?    ") {
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("darkVibPurp"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("vibrantPurp"))
                    .foregroundColor(Color("darkVibPurp"))
                }
            }
        }
    }
}
struct Surprised_Previews: PreviewProvider {
    static var previews: some View {
        Surprised()
    }
}
