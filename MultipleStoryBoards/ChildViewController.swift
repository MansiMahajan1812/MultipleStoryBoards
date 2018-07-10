//
//  ChildViewController.swift
//  MultipleStoryBoards
//
//  Created by Mansi Mahajan on 6/20/18.
//  Copyright © 2018 Mansi Mahajan. All rights reserved.
//

import UIKit

class ChildViewController: UIViewController {
    var temp: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        textEntered.text  = temp
        print(temp)
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var textEntered: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
