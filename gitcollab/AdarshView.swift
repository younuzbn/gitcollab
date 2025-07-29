//
//  AdarshView.swift
//  gitcollab
//
//  Created by younuzbn on 29/07/25.
//
import SwiftUI

struct AdarshView: View {
    var body: some View {
        VStack {
            HStack{
           Image(systemName: "arrowshape.backward.circle")
                Spacer()
                Text("Now Playing")
                Spacer()
                Image("share")
            }
            VStack{
                Image("imagebg")
                    .resizable()
                    .frame(width: 200,height: 200)
                    .cornerRadius(20)
            }
            
        }
        .navigationTitle("Adarsh")
        .navigationBarTitleDisplayMode(.inline)
    }
}
#Preview {
    AdarshView()
}
