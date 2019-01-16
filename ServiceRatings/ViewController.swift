//
//  ViewController.swift
//  ServiceRatings
//
//  Created by Archimedes Angeles on 17/1/19.
//  Copyright © 2019 Archimedes Angeles. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBAction func btnExcellent(_ sender: Any) {
        
        let x = postRate(rate: .Excellent)
        ls.append(x)
        print("Executed \(x.rate)")
        
        (sender as! UIButton).backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
    }
    
    @IBAction func btnVeryGood(_ sender: Any) {
        
        let x = postRate(rate: .VeryGood)
        ls.append(x)
        print("Executed \(x.rate)")
        
        (sender as! UIButton).backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
    }
    
    @IBAction func btnGood(_ sender: Any) {
        
        let x = postRate(rate: .Good)
        ls.append(x)
        print("Executed \(x.rate)")
        
        (sender as! UIButton).backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
    }
    
    @IBAction func btnFair(_ sender: Any) {
        
        let x = postRate(rate: .Fair)
        ls.append(x)
        print("Executed \(x.rate)")
        
        (sender as! UIButton).backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
    }
    
    
    @IBAction func btnPoor(_ sender: Any) {
        
        let x = postRate(rate: .Poor)
        ls.append(x)
        print("Executed \(x.rate)")
        
        (sender as! UIButton).backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        
    }
    
    
    
    var ls =  [RatingSatisfaction]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        ls.append(RatingSatisfaction.init(reateDate: Date(), rate: .Excellent))
        ls.append(RatingSatisfaction.init(reateDate: Date(), rate: .Fair))
        ls.append(RatingSatisfaction.init(reateDate: Date(), rate: .Good))
        
        for item in ls {
            print(item.rate)
        }
        
    }
    
    
    func postRate(rate: Rate) -> RatingSatisfaction {
        
        let x = RatingSatisfaction.init(reateDate: Date(), rate: rate)
        
        //print(x.rate)
        
        return x
        
    }


}

