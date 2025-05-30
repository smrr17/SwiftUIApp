//
//  AppImages.swift
//  SwiftUIApp
//
//  Created by zenkoders on 30/05/2025.
//

import SwiftUI

struct AppImages: View {
    var body: some View {
        Image("theRock").resizable().foregroundColor(Color.yellow).frame(width: 250,height: 300).cornerRadius(10, antialiased: true).aspectRatio(contentMode: .fit).clipShape(RoundedRectangle(cornerRadius: 20))
            
    }
}

#Preview {
    AppImages()
}
