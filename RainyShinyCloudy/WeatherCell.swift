//
//  WeatherCell.swift
//  RainyShinyCloudy
//
//  Created by Mehmet Koca on 10/07/2017.
//  Copyright © 2017 on3. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weathericon: UIImageView!
    @IBOutlet weak var daylabel: UILabel!
    @IBOutlet weak var weathertype: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(forecast.lowTemp)"
        highTemp.text = "\(forecast.highTemp)"
        weathertype.text = forecast.weatherType
        weathericon.image = UIImage(named: forecast.weatherType)
        daylabel.text = forecast.date
    }

    
}
