//
//  ContentView.swift
//  swiftui
//
//  Created by Pattarapol Sawasdee on 28/3/2567 BE.
//

import SwiftUI

struct ContentView: View {
    @State private var name = "TOP"
    var body: some View {
        Image(systemName: "globe")
            .imageScale(.large)
            .foregroundStyle(.tint)
        Text("Hello, world! \(name)")
        TextField("Enter", text: $name)
            .padding(.all)
        SubView(name: $name)
    }
}

struct SubView: View {
    @Binding var name: String
    var body: some View {
        Text("Hello, world2! \(name)")
        TextField("Enter", text: $name)
            .padding(.all)
    }
}

#Preview {
    ContentView()
}
