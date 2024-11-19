//
//  ContentView.swift
//  WeatherForcast App
//
//  Created by Rupal Jain on 11/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, there")
            
            Text("Type your city below to see the weather.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
