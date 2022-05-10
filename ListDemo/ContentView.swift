//
//  ContentView.swift
//  ListDemo
//
//  Created by ok fits on 13/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: BasicList()) {
                Text("Second Page")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint:.trailing))
                    .cornerRadius(40)
                    .font(.title)
                    .navigationTitle("Main Page")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
