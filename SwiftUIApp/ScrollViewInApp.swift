//
//  ScrollViewInApp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI

struct ScrollViewInApp: View {
    var body: some View {
        ScrollView() {
            LazyVStack{
                ForEach(0..<50){ index in
                    ScrollView(.horizontal,showsIndicators: false,content:  {
                        LazyHStack{
                            ForEach(0..<50){ index in
                                Rectangle().fill(Color.white).frame(width: 200,height: 200).cornerRadius(10).shadow(color: Color.black, radius: 10).padding()
                            }
                        }
                        })
                    
                }
              
            }
        }
    }
}

#Preview {
    ScrollViewInApp()
}
