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
                Text("Hello, bonito-kun, pedro-cueca, bia-forknife!")
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
