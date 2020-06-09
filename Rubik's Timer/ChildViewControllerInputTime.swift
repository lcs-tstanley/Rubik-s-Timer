//
//  ChildViewControllerInputTime.swift
//  Rubik's Timer
//
//  Created by Stanley, Trent on 2020-06-07.
//  Copyright © 2020 Stanley, Trent. All rights reserved.
//

import UIKit

class ChildViewControllerInputTime: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var timeSolved: UITextField!
    
     var delegate: timeInput?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func enterTime(_ sender: Any) {
        
    }
    

    
    
}

