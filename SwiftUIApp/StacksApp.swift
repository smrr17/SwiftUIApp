//
//  StacksApp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 02/06/2025.
//

import SwiftUI

struct StacksApp: View {
    var body: some View {
        VStack{
            HStack {
                Rectangle().frame(width: 100,height: 100)
                
                VStack{
                    Rectangle().frame(width: 100,height: 100)
                    Rectangle().frame(width: 100,height: 100)
                }
                Rectangle().frame(width: 100,height: 100)
                
                
                
                
            }
            ZStack{
                Circle().fill(Color.cyan).frame(width: 150,height: 150)
                Circle().fill(Color.green).frame(width: 120,height: 120)
                Circle().fill(Color.orange.opacity(0.7)).frame(width: 100,height: 100)
            }
        }
    }
}

#Preview {
    StacksApp()
}
