//
//  ViewController.swift
//  ThanosJournal
//
//  Created by DevMountain on 4/18/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

typealias Soul = String

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        sadDay()
        happyDay()
        snapFingers(soul: "Carson")
    }
    var soulStone: [Soul] = []

    func sadDay() {
        print("Dear Journal, I killed Gamora today. #spoilers")
        print("For some reason the snap only killed the second rate avengers")
    }
    
    func happyDay() {
        print("Dear Journal, Today I got all of the infinity stones. I'm going to cleanse half of the universe.")
    }
    
    func snapFingers(soul: Soul) {
        soulStone.append(soul)
    }
}

