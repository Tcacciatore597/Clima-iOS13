//
//  WeatherManager.swift
//  Clima
//
//  Created by Thomas Cacciatore on 7/19/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = weatherAPI
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
