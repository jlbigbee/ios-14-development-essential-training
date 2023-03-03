//
//  ContentView.swift
//  SwiftUIBinding
//
//  Created by Jonathan Bigbee on 3/3/23.
//

import SwiftUI

struct ContentView: View {

    @State var name = ""

    var body: some View {
        
        VStack {
            TextField("Name", text: $name).padding()
            Text("Hello \(name)")
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
