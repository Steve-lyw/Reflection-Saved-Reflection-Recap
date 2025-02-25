//
//  ContentView.swift
//  Reflection Saved + Reflection Recap
//
//  Created by Yuwen Lu on 25/2/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Image 2")
                .resizable()
                .scaledToFit()
                .frame(width: 900, height: 910)
            Image("Image 1")
                .resizable()
                .scaledToFit()
                .frame(width: 350, height: 350)
                .opacity(0.8)
            Image("Image 3")
                .resizable()
                .scaledToFit()
                .frame(width: 140, height: 140)
                .padding(.bottom, 80)
            Image(systemName: "checkmark")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .foregroundColor(.indigo)
                .padding(.bottom, 74)
                .fontWeight(.bold)
                .opacity(0.7)
            Text("Reflection Saved")
                .font(.system(size: 30, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding(.top, 192)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
