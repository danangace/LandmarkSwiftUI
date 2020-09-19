//
//  ContentView.swift
//  LandmarkSwiftUI
//
//  Created by Danang Putra Bahari on 19/09/20.
//  Copyright © 2020 Danang Putra Bahari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Monumen National")
                    .font(.title)
                HStack {
                    Text("Monumen Nasional Indonesia")
                        .font(.subheadline)
                    Spacer()
                    Text("Jakarta")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
