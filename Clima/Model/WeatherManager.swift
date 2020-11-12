//
//  WeatherManager.swift
//  Clima
//
//  Created by Lucas Santana Brito on 07/10/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

// d67f0f2ae13302418550373c78b5787a q=teresina&

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=d67f0f2ae13302418550373c78b5787a&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
