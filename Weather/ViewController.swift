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
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

