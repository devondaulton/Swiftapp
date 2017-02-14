//
//  ViewController.swift
//  Practice Board
//
//  Created by Devon  Daulton on 2/8/17.
//  Copyright © 2017 Dev. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonpushed(_ sender: Any) {
       
        tapCount = tapCount + 1
        if tapCount >= 10 {
    theLabel.text = "You tapped the button 10 times"
        }
    
    }
    @IBOutlet weak var Thelabel: UILabel!
    
    @IBAction func buttontapped(_ sender: Any) {
        Thelabel.text = "Just kidding, you suck!!"

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

