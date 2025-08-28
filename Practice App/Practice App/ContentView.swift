//
//  ContentView.swift
//  Practice App
//
//  Created by hmaedl on 8/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, PracticeApp!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
