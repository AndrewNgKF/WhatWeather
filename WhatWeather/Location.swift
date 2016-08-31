//
//  Location.swift
//  WhatWeather
//
//  Created by IMAC on 31/8/16.
//  Copyright © 2016 Andrew Ng. All rights reserved.
//
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
