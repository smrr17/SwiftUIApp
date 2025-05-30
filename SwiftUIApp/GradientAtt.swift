//
//  Gradient.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct GradientAtt: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 32).fill(
//            LinearGradient(gradient:Gradient(colors: [Color.red,Color.gray]), startPoint: .bottom, endPoint: .top)
//            RadialGradient(gradient: Gradient(colors: [Color.green,Color.cyan]), center: .topTrailing, startRadius: 10, endRadius: 400)
            AngularGradient(gradient: Gradient(colors: [Color.red,Color.black]), center: .center,angle: .degrees(180+90))
        )
        .frame(width: 200,
                height: 200).shadow(
                    color: Color
                        .black, radius: 10,x: 20,y: 20
                )
    }
}

#Preview {
    GradientAtt()
}
