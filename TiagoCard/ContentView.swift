//
//  ContentView.swift
//  TiagoCard
//
//  Created by Tiago de Freitas Costa on 2024-07-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("tiago")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Tiago Costa")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                InfoView(text: "44 123 456 789", imageName: "phone.fill")
                InfoView(text: "tiagodpv@gmail.com", imageName: "envelope.fill")
            }
        }
        
    }
}

#Preview {
    ContentView()
}

