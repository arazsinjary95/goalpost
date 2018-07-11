//
//  GoalsVC.swift
//  goalpost
//
//  Created by Araz Sinjary on 7/11/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed!")
    }
    
}

