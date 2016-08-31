//
//  WeatherCell.swift
//  WhatWeather
//
//  Created by IMAC on 31/8/16.
//  Copyright © 2016 Andrew Ng. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = String(forecast.highTemp)
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        
        weatherIcon.image = UIImage(named: forecast.weatherType)
        
    }
    
    

   
    
}
