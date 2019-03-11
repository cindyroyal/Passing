//
//  ViewController.swift
//  Passing
//
//  Created by Cindy Royal on 1/29/19.
//  Copyright © 2019 Cindy Royal. All rights reserved.
//

import UIKit

class Global {
    var score:Int = 0
}


let global = Global()

class ViewController: UIViewController {
    @IBAction func myButton(_ sender: Any) {
        global.score += 1
        myScore.text = "Score: \(global.score)"
    }
    
    
    @IBOutlet weak var myScore: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        
        myScore.text = "Score: \(global.score)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

