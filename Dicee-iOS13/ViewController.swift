//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //add connection to image by pressing ctrl and dragging image to here
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //use #imageLiteral( to insert image
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }
    @IBAction func rollButton(_ sender: Any) {
        let diceArray=[#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        diceImageViewOne.image =  diceArray[Int.random(in: 0...5) ]
        // you can also use diceArray.randomElement()
        diceImageViewTwo.image=diceArray[Int.random(in: 0...5)]
        
    }
    

}

