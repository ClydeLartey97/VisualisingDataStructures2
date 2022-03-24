//
//  Stack.swift
//  VisualisingDataStructures2
//
//  Created by Lartey, David (HWTA) on 03/03/2022.
//

import Foundation
import SwiftUI

class Stack {
    var stack: [String] = [""]
    let pushItem: String = ""

    
    
    func peek() {
        if stack.count == 0 {
            print("Empty")
        } else {
            print("Top of stack: \(stack[0])")
        }
    }
    
    
    
    func view() {
        print(stack)
    }
    
    
    
    
    func push(pushItem: String) {
        stack.insert(pushItem, at: 0)
    }
    
    
    
    
    func pop() -> String {
        if stack.count != 0 {
            return stack.popLast()!
            
        } else {
            print("List is empty. Cannot convert pop")
        }
        return " "
    }
    
    
    

}
