//
//  ChildViewController1.swift
//  MultipleStoryBoards
//
//  Created by Mansi Mahajan on 6/20/18.
//  Copyright © 2018 Mansi Mahajan. All rights reserved.
//

import UIKit

class ChildViewController1: UIViewController {
    
    var temp: String!

    @IBOutlet weak var textToShow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textToShow.text = temp

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
