//
//  Sad.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct Sad: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("myLightBlue")
                    .ignoresSafeArea()
                VStack {
                    Text("You're feeling")
                        .font(.largeTitle)
                    Text("SAD")
                        .font(.largeTitle)
                        .foregroundColor(Color("myDarkBlue"))
                    ScrollView {
                        VStack(spacing: 20) {
                            ForEach(0..<1) {_ in
                                Group {
                                    Text("Affirmations")
                                        .foregroundColor(Color("myLightBlue"))
                                        .font(.largeTitle)
                                    Text("I have the courage to be vulnerable.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I did my best today.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I deserve love. I deserve happiness. I deserve rest.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("It's okay to slow down and rest.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("I deserve to feel happy and fulfilled.")
                                        .font(.title3)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Improve Your Mood")
                                        .foregroundColor(Color("myLightBlue"))
                                        .font(.largeTitle)
                                    Text("Become Active")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Stay Present")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                    Text("Exercise")
                                        .font(.title2)
                                        .fontWeight(.medium)
                                        .foregroundColor(.white)
                                }
                                Group {
                                    Text("Resources")
                                        .foregroundColor(Color("myLightBlue"))
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
                                    Link("Playlist", destination: URL(string: "https://open.spotify.com/playlist/04CqoqNxlLpaXbuZihgH5f?si=42d4c24f1ecf4b88")!)
                                        .foregroundColor(Color("myDarkBlue"))
                                        .font(.largeTitle)
                                }
                            }
                            .padding(.horizontal, 7.0)
                        }
                        .frame(width: 350, height: 1000)
                        .background(Color("myBlue"))
                    }
                    .frame(height: 425)
                    .cornerRadius(15)
                    NavigationLink(destination: SCC()) {
                        Text("How does this relate to climate change?")
                    }
                    .padding(.horizontal, 20)
                    .buttonStyle(.borderedProminent)
                    .tint(Color("myDarkBlue"))
                    .controlSize(.large)
                    .font(.title)
                    .padding(.bottom, 25)
                    
                    NavigationLink(destination: HomePage()) {
                        Text("Feeling Better?")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(Color("myBlue"))
                    .foregroundColor(Color("myDarkBlue"))
                }
            }
        }
    }
}
struct Sad_Previews: PreviewProvider {
    static var previews: some View {
        Sad()
    }
}
