//
//  ViewController.swift
//  MultipleStoryBoards
//
//  Created by Mansi Mahajan on 6/20/18.
//  Copyright © 2018 Mansi Mahajan. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var textToShow: UITextField!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Storyboard1", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "ViewControllerSecond") as! ViewControllerSecond
        vc.data = textToShow.text
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

