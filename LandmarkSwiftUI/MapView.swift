//
//  MapView.swift
//  LandmarkSwiftUI
//
//  Created by Danang Putra Bahari on 19/09/20.
//  Copyright © 2020 Danang Putra Bahari. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: -6.17538706223394, longitude: 106.82496411519348)
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
       let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
