//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice: UIImageView!
    
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        dice.image=[UIImage(imageLiteralResourceName: "DiceOne"),
                    UIImage(imageLiteralResourceName: "DiceTwo"),
                    UIImage(imageLiteralResourceName: "DiceThree"),
                    UIImage(imageLiteralResourceName: "DiceFour"),
                    UIImage(imageLiteralResourceName: "DiceFive"),
                    UIImage(imageLiteralResourceName: "DiceSix")][Int.random(in: 0...5)]
    }
    


}

