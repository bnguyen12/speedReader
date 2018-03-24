//
//  ViewController.swift
//  speedReader
//
//  Created by Benny Nguyen on 3/24/18.
//  Copyright © 2018 edu.uw.bennyn. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var startBtn: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    startBtn.layer.cornerRadius = 10
  }
  
  override func viewDidAppear(_ animated: Bool) {
    
  }

}

