//
//  ContentView.swift
//  gitbot
//
//  Created by Gerry Gao on 24/9/2024.
//

import SwiftUI
// Remote change
// While development
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}
// More changes in the upstream repo
// Remote change again
#Preview {
    ContentView()
}
