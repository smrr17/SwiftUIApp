//
//  EnumsInApp.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI

struct EnumsInApp: View {
    let count:Int = 5;
    let bgc : Color? ;
    let title : String;
    
    
    
    init(fruit:Fruit) {

        if fruit == .apple {
            self.title = "Apples"
            self.bgc = .red
        }else{
            self.title = "oranges"
            self.bgc = .orange
        }
        
    }
    
    enum Fruit {
    case apple
    case orange
    case banana
    }
    
    
    var body: some View {
        VStack{
            VStack(alignment: .center,spacing:0){
                Text("\(count)").font(.title).foregroundColor(Color.white).bold()
                
                Text("\(title)").foregroundColor(Color.white)
                
                
            }.frame(width: 100,height: 100).background(bgc).cornerRadius(10)
        }
        
        ForEach(0..<10) {index in
            Text("Hi:\(index)").foregroundColor(.custom)
            
        }
        
    }
}

#Preview {
    HStack{
        EnumsInApp(fruit: .apple)
        EnumsInApp(fruit: .orange)
    }

}
