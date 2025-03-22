//
//  ContentView.swift
//  Rope
//
//  Created by Aleksandr Sudin on 22.03.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Removed NavigationView to eliminate the sidebar
        VStack {
            Text("Rope: MIDI to CV Coverter")
                .font(.largeTitle)
                .padding()
            
            Text("This is the container app for the Audio Unit v3 plugin. ")
                .multilineTextAlignment(.center)
                .padding()
            
            Text("To use the plugin, open it in an AU-compatible app like AUM.")
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity) // This ensures the content fills the entire screen
        .background(Color(UIColor.systemBackground)) // Adds a background color matching the system theme
    }
}

#Preview {
    ContentView()
}
