//
//  ContentView.swift
//  LandmarkSwiftUI
//
//  Created by Nick Nguyen on 6/13/20.
//  Copyright © 2020 Nick Nguyen. All rights reserved.
//

import SwiftUI
// Option + Cmd + P > resume 
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                    Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
