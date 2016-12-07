//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Paulo Amorim on 03/12/16.
//  Copyright © 2016 Paulo Amorim. All rights reserved.
//

import UIKit

class Meal {
    var happiness:Int? = Optional<Int>(1)
    var name:String? = Optional<String>("")
    
    init(happiness:Int, name:String) {
        
        self.happiness=happiness;
        self.name=name;
        
    }
}

class ViewController: UIViewController {
    
    @IBOutlet
    var ibNameTextField:UITextField? = Optional<UITextField>(UITextField());
    
    @IBOutlet
    var ibHappinessTextField:UITextField? = Optional<UITextField>(UITextField());
    
    @IBAction
    func add() {
        
        let Name:String? = ibNameTextField?.text;
        
        let Happiness:Int? = Int(ibHappinessTextField!.text!)
        
        let newMeal:Meal = Meal(happiness: Happiness!, name : Name!)
        
        print("eaten \(newMeal.name) with happiness \(newMeal.happiness)");
    }
    
    func test(param1:Array<String>) -> String {
        
        var returnData:String = "";
        
        for value in param1 {
            
            returnData += value
        }
        
        return returnData
    }
    
    var param1:Array<String> = ["test", "test2"]
    
    


}

