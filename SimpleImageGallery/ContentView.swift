//
//  ContentView.swift
//  SimpleImageGallery
//
//  Created by Benjamin Rojo on 03/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Las imagenes:")
                .font(.largeTitle)
            Image("ovni")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.blue, lineWidth: 4))
            Image("cake")
                .resizable()
                .scaledToFit()
                .rotationEffect(.degrees(49))
                .scaleEffect(0.5)
            Image("rats")
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
                .scaleEffect(1.5)
            
            Image("Monster")
                .resizable()
                .scaledToFit()
                .opacity(0.5)
                .overlay(Text("OH! Hi 👋").foregroundColor(.green))
          Image("colors")
                .resizable()
                .scaledToFit()
                .border(Color.red, width: 17)
                .cornerRadius(220)
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}
