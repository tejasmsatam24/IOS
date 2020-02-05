//
//  ViewController.swift
//  SatamPrezQuiz v2.0
//
//  Created by Tejas Satam on 11/2/18.
//  Copyright © 2018 Tejas Satam. All rights reserved.
//

import UIKit


struct Questions
{
    let question: String
    let options: [String]
    let correctans: Int
    let wrongans: Int
    var isanswered: Bool
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

