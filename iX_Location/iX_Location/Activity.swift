//
//  Activity.swift
//  iX_Location
//
//  Created by Jacob Shavel on 7/4/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import Foundation
import UIKit

class Activity {
    var name: String
    var description: String
    var image: UIImage?
    //var location: GeoPoint
    init?() {
        self.name = ""
        self.description = ""
        self.image = nil
    }
    
    init(name1: String, description1: String) {
        self.name = name1
        self.description = description1
        self.image = nil
        //self.location = GeoPoint(latitude: 0.0, longitude: 0.0)
    }
}
