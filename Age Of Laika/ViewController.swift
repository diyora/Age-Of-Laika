//
//  ViewController.swift
//  Age Of Laika
//
//  Created by Diyora on 3/21/16.
//  Copyright © 2016 Diyora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var enterHumanYearsTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertToDogYearsButtonPressed(sender: UIButton) {
        
        let stringFromTextField = enterHumanYearsTextField.text!
        let intFromString = Int(stringFromTextField)!
        
        dogYearsLabel.text = "\(intFromString) Dog Years"
        dogYearsLabel.hidden = false
        
        enterHumanYearsTextField.resignFirstResponder()
    }
    
    @IBAction func convertToRealDogYearsButtonPressed(sender: UIButton) {
    }

}

