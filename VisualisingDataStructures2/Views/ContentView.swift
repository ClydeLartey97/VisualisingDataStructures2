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
           
                if displayPeek {
                    Text("EMPTY PLACEHOLDER OF TEST RUNNING")
               // Text("\(stack.peek)")
                
                    
            Button("View", action: {
                stack.view()
                displayView = true
            })
            
                    if displayView {
                        Text("EMPTY PLACEHOLDER OF TEST RUNNING")
                    }
               // .padding()
                    
            Button("Push", action: {
                let randomNumber = Int.random(in: 1..<100)
                
                let numberForStack = String(randomNumber)
                
                stack.push(pushItem: numberForStack)
                displayPush = true
            })
                
                if displayPush == true {
                    Text("EMPTY PLACEHOLDER OF TEST RUNNING")
                }
               //.padding()
            
            Button("Pop", action: {
               _ = stack.pop()
                displayPush = true
            })
                if displayPop == true {
                    Text("EMPTY PLACEHOLDER OF TEST RUNNING")
                }
                //.padding()
       
      
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
}
