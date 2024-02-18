//
//  ContentView.swift
//  Advoteck keyboard
//
//  Created by Pavneet Cheema on 2/17/24.
//

import SwiftUI
import Firebase
struct ContentView: View {
    init(){
        FirebaseApp.configure()
    }
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

#Preview {
    ContentView()
}
