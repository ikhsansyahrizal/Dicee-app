//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var iv_dice_one: UIImageView!
    
    @IBOutlet weak var iv_dice_two: UIImageView!
    
    
    @IBOutlet weak var btn_roll: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func btn_rolll_pressedn(_ sender: UIButton) {
        var diceLeft = Int.random(in: 0...5)
        var diceRight = Int.random(in: 0...5)
        
        let diceArray = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        
        iv_dice_one.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        iv_dice_two.image = UIImage(named: diceArray[Int.random(in: 0...5)])
    }
    

}

