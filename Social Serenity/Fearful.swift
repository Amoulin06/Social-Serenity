//
//  Fearful.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Fearful: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightMutPurp")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("FEARFUL")
                        .font(.largeTitle)
                        .foregroundColor(Color("darkMutPurp"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("lightMutPurp"))
                                        .font(.largeTitle)
                                    Text("I release all fears. I am safe.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("It is safe for me to be my authentic self.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I release my desire to be perfect.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I am strong and capable.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("There are a lot of good things about me.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("lightMutPurp"))
                                        .font(.largeTitle)
                                    Text("Face your Fears")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Breathe")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Talk about it")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("lightMutPurp"))
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
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/5Is9fqBeOimEuHhc529wrV?si=32e7958b9d114d32")!)
                                        .foregroundColor(Color("darkMutPurp"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 7.0)
                        }
                        .frame(width: 350, height: 1050)
                        .background(Color("mutedPurp"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    NavigationLink(destination: FCC()) {
                        Text("How does this relate to climate change?")
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("mutedPurp"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("mutedPurp"))
                    .foregroundColor(Color("darkMutPurp"))
                }
            }
        }
    }
}
struct Fearful_Previews: PreviewProvider {
    static var previews: some View {
        Fearful()
    }
}
