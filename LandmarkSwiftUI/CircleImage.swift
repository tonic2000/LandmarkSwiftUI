//
//  CircleImage.swift
//  LandmarkSwiftUI
//
//  Created by Nick Nguyen on 6/13/20.
//  Copyright © 2020 Nick Nguyen. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
     Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.gray))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
