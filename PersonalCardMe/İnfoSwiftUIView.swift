//
//  İnfoSwiftUIView.swift
//  PersonalCardMe
//
//  Created by ihlas on 13.12.2021.
//

import SwiftUI

struct I_nfoSwiftUIView: View {
    
    let text: String
    let imageName: String
    
    var body: some View{
        RoundedRectangle(cornerRadius: 32)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack{
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                
                
                
                
                    .foregroundColor(Color("Info Color"))
                
            })
            .padding()
    }
    }
struct İnfoSwiftUIView_Previews: PreviewProvider{
    static var previews: some View{
        I_nfoSwiftUIView(text: "Hello", imageName:"phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
