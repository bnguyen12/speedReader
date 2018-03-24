//
//  SettingsViewController.swift
//  speedReader
//
//  Created by Benny Nguyen on 3/24/18.
//  Copyright © 2018 edu.uw.bennyn. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

  @IBOutlet weak var leftBtn: UIButton!
  @IBOutlet weak var rightBtn: UIButton!
  @IBOutlet weak var wordOutput: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    leftBtn.layer.masksToBounds = true
    leftBtn.layer.cornerRadius = leftBtn.frame.width / 2
    rightBtn.layer.masksToBounds = true
    rightBtn.layer.cornerRadius = rightBtn.frame.width / 2
  }
  
  override func viewDidAppear(_ animated: Bool) {
    wordOutput.layer.masksToBounds = true
    wordOutput.layer.cornerRadius = 10
  }

}
