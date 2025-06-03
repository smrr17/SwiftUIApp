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
            .frame(width: 29,height: 28,alignment: .center)
//            .clipped()
//            .padding()
        
        
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40)).background(
                Circle().fill(
                    LinearGradient(gradient: Gradient(colors: [Color.red,Color.blue,Color.green]), startPoint: .bottom, endPoint: .leading)
                ).frame(
                    width: 120,
                    height: 120
                   
                ).overlay(
                    Circle().fill(Color.white).frame(
                        width: 35,
                        height: 35
                  
                    ).overlay(Text("1").fontWeight(.bold)).shadow(color: .gray, radius: 10,x: 12,y: 23),
                    alignment: .bottomTrailing
                )
            )
//
    }
}

#Preview {
    AppICons()
}
