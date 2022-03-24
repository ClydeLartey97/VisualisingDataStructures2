//
//  ContentView.swift
//  VisualisingDataStructures2
//
//  Created by Lartey, David (HWTA) on 03/03/2022.
//

import SwiftUI

struct ContentView: View {
   @State var stack = Stack()
    
    
    var body: some View {
        
      
        
        
        
        VStack {
            
            
            Button("Peek", action: {
                stack.peek()
            })
                .padding()
            
            Button("View", action: {
                stack.view()
            })
                .padding()
            Button("Push", action: {
                let randomNumber = Int.random(in: 1..<100)
                
                let numberForStack = String(randomNumber)
                
                stack.push(pushItem: numberForStack)
            })
                .padding()
            
            Button("Pop", action: {
                stack.pop()
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
