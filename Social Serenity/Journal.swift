//
//  Journal.swift
//  Social Serenity
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct Journal: View {
    
    @State private var name: String = ""
    
    var body: some View {
        ZStack{
                        Color("myLightPink")
                .ignoresSafeArea()
            VStack{
                Text("What's on your mind?")
                    .font(.largeTitle)
                    .foregroundColor(Color("myDarkPink"))
                    .padding(.top, 27.0)
                Text("Text will erase after you close the page.")
                    .fontWeight(.bold)
                    .foregroundColor(Color("myDarkPink"))
                    .padding(.bottom, 20)
         
                    TextField("  Type your feelings here", text: $name)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                        .padding(.all, 10)
                        .frame(width: 350.0, height: 600.0, alignment: .top)
                        .border(Color("myPink"), width : 7)
                    Spacer()
                        .padding(.horizontal, 35.0)
                        .frame(width: 29.0)
                
            }
        }
    }
}
            struct Journal_Previews: PreviewProvider {
                static var previews: some View {
                    Journal()
                }
            }
       
