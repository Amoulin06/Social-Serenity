import SwiftUI
struct HomePage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 210/255, green:228/255, blue:238/255)
                    .ignoresSafeArea()
                //                Color(.black)
                VStack {
                    Text("Welcome Back!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("myDarkBlue"))
                        .multilineTextAlignment(.center)
                    
                        .padding(.top)
                    Text("How are you feeling today?")
                        .font(.title2)
                        .foregroundColor(Color("myDarkBlue"))
                        .multilineTextAlignment(.center)
                    
                    VStack {
                        HStack {
                            NavigationLink(destination: Happy()) {
                                Image("happy")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                            
                            NavigationLink(destination: Sad()) {
                                Image("sad")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                        }
                        HStack{
                            NavigationLink(destination: Disgusted()){
                                Image("disgusted")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                            NavigationLink(destination: Angry()) {
                                Image("angry")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                        }
                        HStack{
                            NavigationLink(destination: Fearful()) {
                                Image("fearful")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                            NavigationLink(destination: Bad()) {
                                Image("bad")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                            }
                        }
                        HStack{
                            NavigationLink(destination: Surprised()) {
                                Image("suprised")
                                    .resizable()
                                    .frame(width:150.0, height:150.0)
                                NavigationLink(destination: Journal()){
                                    Image("journal")
                                        .resizable()
                                        .frame(width:150.0, height:150.0)
                                }
                            }
                            
                        }
                    }
                }
                
            }
        }
    }
}
    struct HomePage_Previews: PreviewProvider {
        static var previews: some View {
            HomePage()
        }
    }
    
    
    
    
    
    
    
    
    


