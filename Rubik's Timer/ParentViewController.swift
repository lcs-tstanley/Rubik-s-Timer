//
//  ParentViewController.swift
//  Rubik's Timer
//
//  Created by Stanley, Trent on 2020-06-07.
//  Copyright © 2020 Stanley, Trent. All rights reserved.
//

import UIKit

class ParentViewController: UIViewController, timeInput {
    
    var allTimes: [Time] = []
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // What is the destination of this segue?
        if let childController = segue.destination as? ChildViewControllerInputTime {
            
            // Register this controller, the parent, as something that can save books
            childController.delegate = self
            
        }
    }
}
