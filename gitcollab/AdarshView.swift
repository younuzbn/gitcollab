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
                    .resizable()
                    .frame(width: 30,height: 30)
                Spacer()
                Text("Now Playing")
                    .bold()
                Spacer()
                Image(systemName: "square.and.arrow.up.circle")
                    .resizable()
                    .frame(width: 30,height: 30)
                    .frame(width: 10,height: 10)
            }
            .padding()
//            Spacer()
            VStack{
                Image("imgbg")
                    .resizable()
                    .frame(width: 350,height: 350)
                    .cornerRadius(20)
                    .padding(.bottom,50)
                HStack{
                    Image(systemName: "flame")
                    Text("#12 TOP CHAT")
                }
                .frame(width: 200, height: 50)
                .background(Color.black.opacity(0.1))
                .cornerRadius(30)
//                .padding()
                Text("Summer Paradise")
                    .bold()
                    .font(.system(size:28))
                Text("SIMPLE PLAN")
                    .bold()
                    .foregroundStyle(Color.gray)
                HStack{
                    Spacer()
                    Image(systemName: "shuffle")
                    Spacer()
                    Image(systemName: "backward.end.fill")
                    Spacer()
                    Image(systemName: "play.fill")
                    Spacer()
                    Image(systemName: "forward.end.fill")
                    Spacer()
                    Image(systemName: "arrow.2.squarepath")
                    Spacer()
                }
                .padding()
            }
            Spacer()
            
        }
        .padding()
        .navigationTitle("Adarsh")
        .navigationBarTitleDisplayMode(.inline)
    }
}
#Preview {
    AdarshView()
}
