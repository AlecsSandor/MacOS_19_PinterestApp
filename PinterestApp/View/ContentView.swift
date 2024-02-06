//
//  ContentView.swift
//  PinterestApp
//
//  Created by Alex on 2/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
        //always light Theme
            .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
