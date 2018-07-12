//
//  CreateGoalVC.swift
//  goalpost
//
//  Created by Araz Sinjary on 7/12/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtb: UIButton!
    @IBOutlet weak var longTermBtb: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    var goalType: GoalType = .shortTerm
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextBtn.bindToKeyboard()
        shortTermBtb.setSelectedColor()
        longTermBtb.setDeselectedColor()
    }

    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
        goalType = .shortTerm
        shortTermBtb.setSelectedColor()
        longTermBtb.setDeselectedColor()
    }
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
        goalType = .longTerm
        longTermBtb.setSelectedColor()
        shortTermBtb.setDeselectedColor()
    }
    
    @IBAction func nexrBtnWasPressed(_ sender: Any) {
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
}
