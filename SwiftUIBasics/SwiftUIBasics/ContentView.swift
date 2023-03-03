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
            HStack{
                Image(systemName: "gamecontroller.fill").foregroundColor(.green).font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                Text("Text 1")
                    .padding()
                    .font(.largeTitle)
            }
            HStack {
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
