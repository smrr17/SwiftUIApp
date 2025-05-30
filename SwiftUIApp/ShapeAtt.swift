//
//  ShapeAtt.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct ShapeAtt: View {
    var body: some View {

        Capsule().trim(from: 0.5,to: 1.0)
//            .fill(.pink).foregroundColor(.green)
            .stroke(.cyan,style: StrokeStyle(
                lineWidth: 12,
                lineCap: .round,
                dash: [33]
            ))
            
    }
}

#Preview {
    ShapeAtt()
}
