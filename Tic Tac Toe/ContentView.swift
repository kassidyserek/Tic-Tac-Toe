//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by KSerek on 10/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .bold()
                .padding()
            LazyVGrid(columns: Array(repeating: GridItem(.fixed(120), spacing: 15), count: 3), spacing: 15, content: {
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
                Text("X")
            })
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
