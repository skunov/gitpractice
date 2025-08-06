//
//  ContentView.swift
//  gitpractice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Text("This is Change 1")
            Text("This is change 2")
            Text("This is change 3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
