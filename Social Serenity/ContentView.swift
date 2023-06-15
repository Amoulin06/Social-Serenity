//
//  ContentView.swift
//  Social Serenity
//
//  Created by Scholar on 6/14/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""

    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 186/255, green:208/255, blue:179/255)
                    .ignoresSafeArea()
                
                    VStack{
//                        Color(red: 210/255, green:228/255, blue:238/255)
//                            .ignoresSafeArea()
                        Image("logo")
                            .resizable()
                            .frame(width: 200, height: 250)
                            .padding(.top, 90)

                        Text("Welcome to Social Serenity!")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color("myDarkGreen"))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                            Spacer()
        //                    .padding(.top, 100.0)
                        Text("We aim to help identify and navigate both positive and negative emotions, causing a greater range of individuals with both knowledge and tools for understanding themselves.")
                            .font(.title3)
                            .foregroundColor(Color("myDarkGreen"))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20)
                        NavigationLink(destination: HomePage()) {
                        Text("Next")
                        }
                        .buttonStyle(.borderedProminent)
                        .font(.largeTitle)
                        .tint(Color("myDarkGreen"))
                        .foregroundColor(.white)
                        .padding(.top, 100.0)
                      
                        
                        Spacer()
                        
                    }

        }
        
    //        Vstack ⬆️
        
    }
//        Color(red: 210/255, green:228/255, blue:238/255)
//            .ignoresSafeArea()
//        NavigationStack{
//            VStack{
//                Image("logo")
//                    .resizable()
//                    .frame(width: 200, height: 250)
//                Text("Welcome!")
////                    .padding(.top, 100.0)
//                Text("Name")
//                    .padding(.top, 50.0)
//                TextField("Insert Name Here", text: $name )
//                    .padding(.leading, 86.0)
//                    .frame(width: 300.0, height: 50.0)
//                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
//                Text("Today's Date")
//                    .padding(.top, 61.0)
//                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { })
//                    .padding(.trailing, 82.0)
//                NavigationLink(destination: HomePage()) {
//                Text("Next")
//                }
//                .padding(.top, 100.0)
//
//
//                Spacer()
//
//            }
//
////        Vstack ⬆️
//        }
//        Nav stack ⬆️
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
