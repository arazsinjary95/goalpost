//
//  FinishGoalVC.swift
//  goalpost
//
//  Created by Araz Sinjary on 7/12/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var pointTextField: UITextField!
    @IBOutlet weak var createGoalBtb: UIButton!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pointTextField.delegate = self
        createGoalBtb.bindToKeyboard()
    }

    @IBAction func createGoalBntWasPressed(_ sender: Any) {
    }
    
}
