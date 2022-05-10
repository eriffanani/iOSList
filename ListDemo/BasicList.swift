//
//  SecondView.swift
//  ListDemo
//
//  Created by ok fits on 13/08/21.
//

import SwiftUI

struct BasicList: View {
    var body: some View {
        NavigationView() {
            VStack {
                List {
                    Text("List 1")
                    Text("List 2")
                    Text("List 3")
                    Text("List 4")
                    Text("List 5")
                    Text("List 6")
                    Text("List 7")
                    Text("List 8")
                }
            }
        }
        .navigationTitle("BasicList")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct BasicList_Previews: PreviewProvider {
    static var previews: some View {
        BasicList()
    }
}
