//
//  Text.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct TextStruct:View {
    var body: some View {
        Text("Hello Text kjekdwkdjwdlekdeldkeldkdlekdelkdeldkeldkeldkeldkeldkeldkeldkeldkeldkeldkeldklekdlekdlekdlekdjwkd")
//            .font(.title).font(.system(size: 23,weight: .bold,design: .rounded))
            .underline(true,color: Color.red)
            .baselineOffset(-10.9)
            .kerning(3)
            .multilineTextAlignment(.center)
            .foregroundColor(.green)
            .frame(width: 300,height: 100,alignment: .center).minimumScaleFactor(0.78)
    }
}

#Preview {
    TextStruct()
}
