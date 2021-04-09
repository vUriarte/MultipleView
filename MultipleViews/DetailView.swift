//
//  DetailView.swift
//  MultipleViews
//
//  Created by Victor Uriarte on 09/04/21.
//

import SwiftUI

struct DetailView: View {
    @State var popoverIsShowing = false
    var data: TableData
    var body: some View {
        VStack{
            Text(data.detail)
            Button("Show Popover") {
                popoverIsShowing = true
            }
            .padding()
            .sheet(isPresented: $popoverIsShowing, content: {
                Text("Hi")
            })
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
