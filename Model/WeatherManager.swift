//
//  WeatherManager.swift
//  Clima
//
//  Created by Thomas Cacciatore on 7/19/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=1a60287748b666a35ce7f36bb925edc2&units=imperial"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
