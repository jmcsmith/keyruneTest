//
//  ContentView.swift
//  keyruneTest
//
//  Created by Joseph Beaudoin on 1/23/25.
//

import SwiftUI

struct ContentView: View {
    var unicodeValue = "&#xe665;"
    
    var body: some View {
        VStack {
            Text(unicodeValue)
                .font(Font.custom("keyrune", size: 30))
            Text("&#xe665;")
                .font(Font.custom("keyrune", size: 30))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
