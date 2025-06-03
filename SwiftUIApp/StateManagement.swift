//
//  StateManagement.swift
//  SwiftUIApp
//
//  Created by zenkoders on 03/06/2025.
//

import SwiftUI


struct StateManagement: View {
    @State var count : Int = 0;
    @State var bgc : Color = Color.cyan;
    @State var title : String = "hey ";
    
    var body: some View {
        ZStack{
            
            bgc.edgesIgnoringSafeArea(.all)
            
            contentView(
                bgc: bgc, title: title,
                            count: count,
                            purplePressed: purplePressed,
                            greenPressed: greenPressed
                        )
            
            
            
          
        }
        
    }
    func purplePressed (){
        self.bgc = Color.mint
        self.title = "Ali"
        self.count -= 1
    }
    func greenPressed() -> Void {
        self.bgc = Color.accentColor
        self.title = "Shahmeer"
        self.count += 1
    }
    
   
}

#Preview {
    StateManagement()
}
struct contentView: View{
    
    let title : String;
    let bgc : Color;
    let  count : Int ;
    let purplePressed: () -> Void
    let greenPressed: () -> Void
    
    
//    
    init(bgc: Color, title: String,count:Int,purplePressed:@escaping () -> Void,greenPressed:@escaping () -> Void) {
        self.bgc = bgc
        self.title = title
        self.count = count
        self.purplePressed = purplePressed
        self.greenPressed = greenPressed
        
    }
    
    var body: some View{
    VStack{
        
        Text(title)
        Text("counter \(count)")
        GradientAtt()
        HStack {
            Button(action: {
                
                purplePressed()
                
            }, label: {
                Text("Green ").foregroundColor(.white).padding().padding(.horizontal,10).background(Color.pink.cornerRadius(10).shadow(radius: 20))})
            Button(action: {
                greenPressed()
                
                
            }, label: {
                Text("Purple").foregroundColor(.white).padding().padding(.horizontal,10).background(Color.green.cornerRadius(10).shadow(radius: 20))})
        }
        
    }
}
}
