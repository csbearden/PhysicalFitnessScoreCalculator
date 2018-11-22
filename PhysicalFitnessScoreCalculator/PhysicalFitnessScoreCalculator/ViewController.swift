//
//  ViewController.swift
//  PhysicalFitnessScoreCalculator
//
//  Created by ChrisUTD on 11/20/18.
//  Copyright © 2018 Chris Upper Tier Development LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deadliftPointsLabel: UILabel!
    @IBOutlet weak var powerThrowPointsLabel: UILabel!
    @IBOutlet weak var releasePushUpPointsLabel: UILabel!
    @IBOutlet weak var sprintDragCarryPointsLabel: UILabel!
    @IBOutlet weak var legTuckPointsLabel: UILabel!
    @IBOutlet weak var twoMileRunPointsLabel: UILabel!
    
    @IBAction func deadLiftTextField(_ sender: Any) {
    }
    
    @IBAction func powerThrowTextField(_ sender: Any) {
    }
    
    @IBAction func releasePushUpTextField(_ sender: Any) {
    }
    
    @IBAction func sprintDragCarryTextField(_ sender: Any) {
    }
    
    @IBAction func legTuckTextField(_ sender: Any) {
    }
    
    @IBAction func twoMileRunTextField(_ sender: Any) {
    }
    
    let allQuestions = RawScoreBank()
    var pickedAnswer : Bool = false
    var questionNumber : Int = 0
    var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

