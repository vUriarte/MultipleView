//
//  DetailView.swift
//  MultipleViews
//
//  Created by Victor Uriarte on 09/04/21.
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
