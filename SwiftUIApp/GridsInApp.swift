//
//  GridsInApp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI
let columns: [GridItem] = [
    GridItem(.flexible(),spacing: 6,alignment: nil),
    GridItem(.flexible(),spacing: 6,alignment: nil),
    GridItem(.flexible(),spacing: 6,alignment: nil),
    
]


struct GridsInApp: View {
    var body: some View {
        ScrollView{
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content:{
                    Section(header:Text("Header").font(.title).frame(maxWidth: .infinity, alignment: .leading).background(Color.cyan)){
                    ForEach(0..<37){
                        index in
                        Rectangle().frame( height: 50, alignment: .center)
                    }
            }
                    
                    Section(header:Text("Header 2 ").font(.title).frame(maxWidth: .infinity, alignment: .leading).background(Color.pink)){
                        ForEach(0..<37){
                            index in
                            Rectangle().frame( height: 50, alignment: .center)
                        }
                        
                    }
                    Section(header:Text("Header 3 ").font(.title).frame(maxWidth: .infinity, alignment: .leading).background(Color.custom)){
                            ForEach(0..<37){
                                index in
                                Rectangle().frame( height: 50, alignment: .center)
                            }
                            
                        }
                
                
            })
        }
    }
}

#Preview {
    GridsInApp()
}
