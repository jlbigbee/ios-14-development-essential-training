//
//  ContentView.swift
//  MulitpleViewsSwiftUI
//
//  Created by Jonathan Bigbee on 3/4/23.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(DataModel.data, id: \.self) { object in
                NavigationLink(object.title, destination: DetailView(data: object))
            }
            .navigationTitle("Items")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
