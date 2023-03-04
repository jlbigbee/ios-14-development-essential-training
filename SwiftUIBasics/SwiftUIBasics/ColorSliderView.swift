//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Jonathan Bigbee on 3/3/23.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    var body: some View {
        HStack {
            ColorSwatch(color: .red)
            Slider(value: $colorValue, in: 0...1, step: 0.01)
                .padding()
        
        }
        .padding()
    }
}
