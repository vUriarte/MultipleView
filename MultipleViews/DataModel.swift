//
//  DataModel.swift
//  MultipleViews
//
//  Created by Victor Uriarte on 09/04/21.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var title: String
    var detail: String
}

class DataModel: NSObject {
    static let data = [
        TableData(id: 1, title: "Title 1", detail: "Detail 1"),
        TableData(id: 2, title: "Title 2", detail: "Detail 2"),
        TableData(id: 3, title: "Title 3", detail: "Detail 3")
        
    ]
    
}
