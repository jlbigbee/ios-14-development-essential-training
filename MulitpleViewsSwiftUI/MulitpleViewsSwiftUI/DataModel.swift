//
//  DataModel.swift
//  MulitpleViewsSwiftUI
//
//  Created by Jonathan Bigbee on 3/4/23.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var title: String
    var detail: String
    var popoverText: String
    
}

class DataModel: NSObject {
    static let data = [
        TableData( id: 1, title: "Title 1", detail: "Detail 1", popoverText: "Popover 1"),
        TableData( id: 2, title: "Title 2", detail: "Detail 2", popoverText: "Popover 2"),
        TableData( id: 3, title: "Title 3", detail: "Detail 3", popoverText: "Popover 3")
    ]
}
