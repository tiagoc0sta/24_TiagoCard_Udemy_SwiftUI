//
//  InfoView.swift
//  TiagoCard
//
//  Created by Tiago de Freitas Costa on 2024-07-21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                })
            .padding(.all)
    }
}


#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
