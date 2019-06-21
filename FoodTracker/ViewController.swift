//
//  ViewController.swift
//  FoodTracker
//
//  Created by Dylan Perry on 6/20/19.
//  Copyright © 2019 Dylan Perry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mealLabel: UILabel!
    @IBOutlet weak var mealTextInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Actions
    
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealLabel.text = "Default Text";
    }
    

}

