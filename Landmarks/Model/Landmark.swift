//
//  Landmark.swift
//  Landmarks
//
//  Created by Masaaki Uno on 2021/04/09.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageNmae: String
    var image: Image {
        Image(imageNmae)
    }
    
    private var coordinates: Coodinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    struct Coodinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
