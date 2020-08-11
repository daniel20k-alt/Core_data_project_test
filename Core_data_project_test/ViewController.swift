//
//  ViewController.swift
//  Core_data_project_test
//
//  Created by DDDD on 11/08/2020.
//  Copyright © 2020 MeerkatWorks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        
    }


}

