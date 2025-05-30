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
            LinearGradient(gradient:Gradient(colors: [Color.red,Color.gray]), startPoint: .leading, endPoint: .trailing)
        )
    }
}

#Preview {
    Gradient()
}
