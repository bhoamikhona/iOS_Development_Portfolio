//
//  ViewController.swift
//  Crystal Ball
//
//  Created by Bhoami Khona on 2/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var crystalBallImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func askButtonPressed(_ sender: UIButton) {
        crystalBallImage.image = ballArray.randomElement()
    }
    

}

