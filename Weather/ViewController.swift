//
//  ViewController.swift
//  Weather
//
//  Created by Juan Morillo on 27/11/16.
//  Copyright © 2016 Juan Morillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 //Properties
  @IBOutlet weak var lblDate: UILabel!
  @IBOutlet weak var lblTemp: UILabel!
  @IBOutlet weak var lblLocation: UILabel!
  @IBOutlet weak var imgWeather: UIImageView!
  @IBOutlet weak var lblWeather: UILabel!
  
  var weather = DataModel()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    weather.downloadData {
      self.updateUI()
    }
    
  }

  func updateUI() {
  
    lblDate.text = weather.date
    lblTemp.text = weather.tem
    lblLocation.text = weather.location
    lblWeather.text = weather.weather
    imgWeather.image = UIImage(named: weather.weather)
  
  }

}

