//
//  ContentView.swift
//  VisualisingDataStructures2
//
//  Created by Lartey, David (HWTA) on 03/03/2022.
//

import SwiftUI

struct ContentView: View {
   @State var stack = Stack()
    @State var displayPeek: Bool = false
    @State var displayView: Bool = false
    @State var displayPush: Bool = false
    @State var displayPop: Bool = false

    
    var body: some View {
        
      
        
        
        
        VStack {
            
            
            Button("Peek", action: {
                stack.peek()
                displayPeek = true
            })
           
           // Text("\(stack.peek)")
            
            Button("View", action: {
                stack.view()
                displayView = true
            })
            
                .padding()
            Button("Push", action: {
                let randomNumber = Int.random(in: 1..<100)
                
                let numberForStack = String(randomNumber)
                
                stack.push(pushItem: numberForStack)
                displayPush = true
            })
               .padding()
            
            Button("Pop", action: {
                stack.pop()
                displayPush = true
            })
                .padding()
       
      
        }
        // VStack ends here
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.landscapeLeft)
    }
}
