//
//  ViewController.swift
//  DiceRoller
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    let imagesArray = ["1", "2", "3", "4", "5", "6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        
    }


    @IBAction func diceRollAction(_ sender: UIButton) {
        let diceOne = imagesArray.randomElement()
        let diceTwo = imagesArray.randomElement()
        
        diceImageViewOne.image = UIImage(named: diceOne!)
        diceImageViewTwo.image = UIImage(named: diceTwo!)
        
    }
}

