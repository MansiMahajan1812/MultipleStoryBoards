//
//  ViewControllerSecond.swift
//  MultipleStoryBoards
//
//  Created by Mansi Mahajan on 6/20/18.
//  Copyright © 2018 Mansi Mahajan. All rights reserved.
//

import UIKit

class ViewControllerSecond: UIViewController{

    
    var containerViewController: ChildViewController?
    var containerViewController1: ChildViewController1?
    var data: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    func setDataValue(data: String) {
//        ViewControllerSecond.data = data
//        //vc.setV(data: data)
//        
//    }
   
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueIdentifier" {
            containerViewController = segue.destination as? ChildViewController
            containerViewController?.temp  = data
        }
        if segue.identifier == "segueIdentifier1" {
            containerViewController1 = segue.destination as? ChildViewController1
            containerViewController1?.temp = data
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
