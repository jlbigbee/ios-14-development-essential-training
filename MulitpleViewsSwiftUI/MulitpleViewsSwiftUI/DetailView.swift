//
//  DetailView.swift
//  MulitpleViewsSwiftUI
//
//  Created by Jonathan Bigbee on 3/5/23.
//

import SwiftUI

struct DetailView: View {
    var data: TableData
    var body: some View {
        Text(data.detail)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
