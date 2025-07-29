//
//  SubinView.swift
//  gitcollab
//
//  Created by younuzbn on 29/07/25.
//
import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
//        HStack{
            VStack{
                Image("jimny")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
                Text("Compact,rugged,\n off-road SUV.")
                    .fontWeight(.semibold)
                    .font(.system(size: 30, weight: .bold, design: .default))
                
                Spacer()
                
                Image("defender")
                    .resizable()
                    .scaledToFill()
                    .frame(width:150, height:150)
               
                
                
                Text("Rugged, reliable,\n off-road beast.")
                    .fontWeight(.semibold)
                    .font(.system(size: 30, weight: .bold, design: .default))
                
                Spacer()
                Spacer()
                
                Button(action: {
                    print("Button tapped")
                }) {
                    Text("Click Me")
                        .font(.title3)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(12)
                    
                }
                Spacer()
                
                
                

                
            }
//        }
    }
}
    
    #Preview {
        SwiftUIView()
    }