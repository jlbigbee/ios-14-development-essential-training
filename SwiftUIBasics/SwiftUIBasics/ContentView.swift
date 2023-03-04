//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Jonathan Bigbee on 3/2/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var red = 0.0
    var green = 0.0
    var blue = 0.0
    
    
    var body: some View {
        VStack {
            Text("Text 1")
                .padding()
                .font(.largeTitle)
            
                Image(systemName: "gamecontroller.fill").foregroundColor(Color(red: red, green: green, blue: blue, opacity:1)).padding().font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            
            HStack {
                Circle().frame(width: 20, height: 20, alignment: .center).foregroundColor(.red)
                
                Slider(value: $red, in: 0...1, step: 0.01)
                    .padding()
            
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
