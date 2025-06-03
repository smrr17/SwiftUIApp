//
//  BindingApp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI

struct BindingApp: View {
    @State var title : String = "Shahmeer"
    var body: some View {
        VStack{
            Text(title)
            mainView(title: $title)
        }
      
        
    }
}

#Preview {
    BindingApp()
}

struct mainView : View {
    @Binding var title : String ;
    var body: some View {
        
        Button(action: {
           title = "ali"
        }, label: {
            Text("change title")
        })
    
    }
}
