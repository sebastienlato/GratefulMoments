//
//  ContentView.swift
//  GratefulMoments
//
//  Created by sebastien lato on 2025-11-15.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Moments", image: "MomentsTab") {
                MomentsView()
            }
            Tab("Achievements", systemImage: "medal.fill") {
                AchievementsView()
            }
        }
    }
}


#Preview {
    ContentView()
        .sampleDataContainer()
}
