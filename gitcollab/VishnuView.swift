//
//  VishnuView.swift
//  gitcollab
//
//  Created by younuzbn on 29/07/25.
//
import SwiftUI

struct VishnuView: View {
    var body: some View {
        HStack {
            Image("car2")
                .resizable()
                .cornerRadius(80)
                .frame(width: 150, height: 150)
        }
        
        
        VStack {
            Image("bmw")
                .resizable()
                .cornerRadius(40)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
           
                
            }
            Text("BMW")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            
        }
        
            
        
    }


#Preview {
    VishnuView()
}
