//
//  Constants.swift
//  WhatWeather
//
//  Created by IMAC on 31/8/16.
//  Copyright © 2016 Andrew Ng. All rights reserved.
//

import Foundation


let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="

let API_KEY = "c550b5589a70f6bc9854465070202c37"

typealias DownloadComplete = () -> ()

//let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)10\(LONGITUDE)0.17\(APP_ID)\(API_KEY)"

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longitude)&appid=c550b5589a70f6bc9854465070202c37"


//let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=c550b5589a70f6bc9854465070202c37"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longitude)&cnt=10&mode=json&appid=c550b5589a70f6bc9854465070202c37"

