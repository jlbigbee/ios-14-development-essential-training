//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Jonathan Bigbee on 3/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Text 1")
                .padding()
                .font(.largeTitle)
            HStack {
                Image(systemName: "gamecontroller.fill").foregroundColor(.blue)
                Text("Text 2")
                Text("Text 3")
            }
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
