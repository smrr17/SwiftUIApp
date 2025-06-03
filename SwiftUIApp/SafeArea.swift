//
//  SafeArea.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI

struct SafeArea: View {
    var body: some View {
  
            
            
        ZStack{
            
            //background
            Color.cyan
                .edgesIgnoringSafeArea(.all)
            
            
            
            //foreground
                VStack{
                    Text("hiiii")
                    Spacer()
                }
                .frame(maxWidth: .infinity,maxHeight: .infinity).background(Color.red)
                
            }
            
        
        
    }
}

#Preview {
    SafeArea()
}
