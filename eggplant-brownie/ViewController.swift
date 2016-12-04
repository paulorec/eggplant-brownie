//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Paulo Amorim on 03/12/16.
//  Copyright © 2016 Paulo Amorim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet
    var ibNameTextField:UITextField?=UITextField()
    
    @IBOutlet
    var ibHappinessTextField:UITextField?=UITextField()
    
    @IBAction
    func add() {
        let Name:String? = ibNameTextField?.text;
        
        let Happiness:String? = ibHappinessTextField?.text;
        
        print("eaten \(Name) with happiness \(Happiness)");
    }


}

