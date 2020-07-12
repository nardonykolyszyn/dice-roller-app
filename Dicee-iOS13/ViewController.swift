//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // NOTE: @IBOutlet allows to reference a UI element.
    @IBOutlet weak var diceHandlerOne: UIImageView!
    @IBOutlet weak var diceHandlerTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollHandler(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceHandlerOne.image = diceArray[Int.random(in: 0...5)]
        diceHandlerTwo.image = diceArray[Int.random(in: 0...5)]
    }
}
