//
//  Parking.swift
//  ict
//
//  Created by Akerke Okapova on 4/21/17.
//  Copyright © 2017 Akerke Okapova. All rights reserved.
//

import Foundation
import MapKit

class Parking: NSObject, MKAnnotation{
    let the_title: String
    let address: String
    let coordinate: CLLocationCoordinate2D
    init(the_title: String, address: String, coordinate: CLLocationCoordinate2D){
        self.the_title = the_title
        self.address = address
        self.coordinate = coordinate
        super.init()
    }
}
