//
//  CircleImage.swift
//  LandmarkSwiftUI
//
//  Created by Danang Putra Bahari on 19/09/20.
//  Copyright © 2020 Danang Putra Bahari. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
