//
//  ContentView.swift
//  MultipleViews
//
//  Created by Victor Uriarte on 09/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.self) {object in
                NavigationLink(object.title, destination: DetailView(data: object))
            }
            .navigationTitle("NavigationList")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
