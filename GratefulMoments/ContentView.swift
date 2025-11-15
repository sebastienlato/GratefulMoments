//
//  ContentView.swift
//  GratefulMoments
//
//  Created by sebastien lato on 2025-11-15.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented: Bool = false
    var body: some View {
        VStack {
            Button("Create a Grateful Moment") {
                isPresented = true
            }
            .buttonStyle(.bordered)
            .sheet(isPresented: $isPresented) {
                MomentEntryView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
