//
//  ColorsAtt.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct ColorsAtt: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 12.0)
            .fill(
                
//                Color(#colorLiteral(red: 1, green: 0.8409774303, blue: 0.8370974064, alpha: 1))
                Color(.custom)
            
            
            )
            
            .frame(width: 100,height: 100).shadow(color: .red.opacity(0.7), radius: 5,x: 5 ,y: 10)
    }
}

#Preview {
    ColorsAtt()
}
