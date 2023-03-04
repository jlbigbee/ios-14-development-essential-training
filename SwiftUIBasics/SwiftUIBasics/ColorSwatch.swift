//
//  ColorSwatch.swift
//  SwiftUIBasics
//
//  Created by Jonathan Bigbee on 3/3/23.
//

import SwiftUI

struct ColorSwatch: View {
    
    var color: Color
    
    var body: some View {
        Circle().frame(width: 20, height: 20, alignment: .center).foregroundColor(color)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: .red)
    }
}
    
