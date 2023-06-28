//
//  ContentView.swift
//  Navigation
//
//  Created by Emily Morimoto on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink(destination: Text("Second View")) {
                Text("Hello, earth!")
            }
            .navigationTitle("Navigation")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
