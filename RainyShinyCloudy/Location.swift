//
//  Location.swift
//  RainyShinyCloudy
//
//  Created by Mehmet Koca on 11/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import CoreLocation


class Location {
    static var sharedInstance = Location()
    private init() {
    }
    
    var latitude: Double!
    var longitude: Double!
}
