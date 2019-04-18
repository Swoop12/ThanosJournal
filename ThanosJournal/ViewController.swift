//
//  ViewController.swift
//  ThanosJournal
//
//  Created by DevMountain on 4/18/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        sadDay()
        happyDay()
    }

    func sadDay() {
        print("Dear Journal, I killed Gamora today. #spoilers")
    }
    
    func happyDay() {
        print("Dear Journal, Today I got all of the infinity stones. I'm going to cleanse half of the universe.")
    }
}

