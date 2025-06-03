//
//  ButtoninAPp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI

struct ButtoninAPp: View {
    @State var title:String="dsdsd"
    
    var body: some View {
        Text(title).font(.largeTitle)
        
        Button("Btn 1") {
            self.title = "Press 1"
        }
        Button(action: {
            self.title = "Shahmeer"
            
        },label:{
            
            Circle().fill(Color.red).frame(width: 40,height: 40).shadow(radius: 10).overlay(
                Image(systemName: "heart.fill")
            )
            
        })
        Button(action: {
            self.title = "Ali"
            
        },label:{
            
            Text("Save").padding().padding(.horizontal,30).background(Color.blue.cornerRadius(  10).shadow(radius: 10)).foregroundColor(Color.white)
            
        })
        
    }
}

#Preview {
    ButtoninAPp()
}
