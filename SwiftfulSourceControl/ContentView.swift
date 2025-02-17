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
            ScrollView{
                VStack{
                    ForEach(0 ..< 20){ _ in
                        Text("Yo!")
                    }
                }
            }
            
        }
        
        .padding()
        
    }
    
}

#Preview {
    ContentView()
}
