//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by zenkoders on 29/05/2025.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world:shahmeeer!").font(.title).fontWeight(.black)
            
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/,systemImage: "arrow.up") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }.padding().foregroundColor(.secondary)
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
