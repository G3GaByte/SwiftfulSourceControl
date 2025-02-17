//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Omar Sherif on 16/02/2025.
//
//WIP MESSAGE CHECK
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me"){
                
            }
            .background(Color.green)
            .padding()
            Button("Subscribe Now"){
                
            }
            
            Rectangle()
            Rectangle()
            
        }
        
        .padding()
        
    }
    
}

#Preview {
    ContentView()
}
