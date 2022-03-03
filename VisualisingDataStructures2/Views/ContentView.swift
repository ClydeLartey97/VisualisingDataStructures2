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
            
            Text("Peek")
                .padding()
           
            VStack {
                Text("View")
                    .padding()
            }
            VStack {
                Text("Push")
                    .padding()
            }
            VStack {
                Text("Pop")
                    .padding()
        }
      
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
