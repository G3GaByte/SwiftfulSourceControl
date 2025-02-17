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
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me"){
                
            }
            .background(Color.green)

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
