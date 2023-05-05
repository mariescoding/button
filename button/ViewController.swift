//
//  ViewController.swift
//  button
//
//  Created by Marie Muramatsu on 5/5/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var circleButton : UIButton!
    @IBOutlet var circleButton2 : UIButton!
    @IBOutlet var circleButton3 : UIButton!
    @IBOutlet var circleButton4 : UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        circleButton.layer.cornerRadius = 20
        circleButton2.layer.shadowColor = CGColor(red: 0.8, green: 0.3, blue: 0.5, alpha: 1)
        circleButton3.layer.borderColor = CGColor(red: 0.2, green: 0.8, blue: 0.2, alpha: 1)
        circleButton4.layer.cornerRadius = 50
        circleButton4.layer.borderColor = CGColor(red: 0.2, green: 0.8, blue: 0.2, alpha: 1)
        
         
    }


}

