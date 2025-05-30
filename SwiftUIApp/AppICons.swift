//
//  AppICons.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct AppICons: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original
            )
            
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
//            .font(.caption)
//            .font(.system(size: 75))
            .foregroundColor(.custom)
            .frame(width: 400,height: 400,alignment: .center)
//            .clipped()
//            .padding()
      
//
    }
}

#Preview {
    AppICons()
}
