//
//  ContentView.swift
//  gitcollab
//
//  Created by younuzbn on 29/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Spacer()
                
                VStack(spacing: 15) {
                    NavigationLink(destination: VishnuView()) {
                        ButtonView(title: "Vishnu", color: .blue)
                    }
                    
                    NavigationLink(destination: AdarshView()) {
                        ButtonView(title: "Adarsh", color: .green)
                    }
                    
                    NavigationLink(destination: SubinView()) {
                        ButtonView(title: "Subin", color: .orange)
                    }
                }
                
                Spacer()
            }
            .padding()
        }
    }
}

struct ButtonView: View {
    let title: String
    let color: Color
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .frame(height: 60)
            .background(color)
            .cornerRadius(12)
            .shadow(radius: 3)
    }
}







#Preview {
    ContentView()
}
