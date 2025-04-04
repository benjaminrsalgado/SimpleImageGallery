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
                .overlay(
                    RoundedRectangle(cornerRadius: 90)
                        .stroke(Color.green, lineWidth: 44)
                )
          Image("colors")
                .resizable()
                .scaledToFit()
                .border(Color.red, width: 17)
                .cornerRadius(220)
            IconoView()
                    }
        .padding()
    }
}

import SwiftUI

struct IconoView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("SF Symbols Demo")
                .font(.largeTitle)
                .bold()

            // ⭐ Estrella rellena, color amarillo
            Image(systemName: "star.fill")
                .font(.system(size: 50))
                .foregroundColor(.yellow)
                .background(Color.brown)
            // 👤 Ícono de persona circular, azul
            Image(systemName: "person.circle")
                .font(.system(size:40))
                .foregroundColor(.black)
                .background(Circle().fill(Color.blue))
            // ❤️ Corazón relleno, rojo y con opacidad
            Image(systemName: "heart.fill")
                .font(.system(size: 50))
                .foregroundColor(Color("nuevoo"))
                .background(.red)
                .clipShape(Ellipse())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
