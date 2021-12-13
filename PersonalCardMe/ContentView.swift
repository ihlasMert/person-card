//
//  ContentView.swift
//  PersonalCardMe
//
//  Created by ihlas on 13.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.00, green: 0.62, blue: 0.10)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image("Fotka")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 120)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5)
                        
                    )
                
                Text("Yhlas")
                    .font(Font.custom("Robot-Black", size: 60))
                    .bold()
                    .foregroundColor(.white)
                    Text("İOS Developer")
                    .foregroundStyle(.white)
                    .font(.system(size:25))
                Divider()
                I_nfoSwiftUIView(text: "+905061666666", imageName: "phone.fill")
                I_nfoSwiftUIView(text: "ihlas1mert@gmail.com", imageName: "envelope.fill")
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
