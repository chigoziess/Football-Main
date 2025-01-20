//
//  ContentView.swift
//  Football App
//
//  Created by Chigozie Sumani on 1/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.purple)
            }
            .padding()
        }}
}

#Preview {
    ContentView()
}
