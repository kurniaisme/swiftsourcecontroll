//
//  ContentView.swift
//  swiftsourcecontroll
//
//  Created by Kurnia Ismi Sholihati on 17/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Kurnia Ismi Sholihati")
                .fontWeight(.bold)
            Button("Click Me!") {
                
            }
            RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(.blue.opacity(0.4))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
