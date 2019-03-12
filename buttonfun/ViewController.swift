//
//  ViewController.swift
//  buttonfun
//
//  Created by D7703_23 on 2019. 3. 12..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        mylabel.text = "Hello Button Event"
        //print("Hello Button Event")
    }
    
    @IBAction func label_Clear(_ sender: Any) {
        mylabel.text = ""
    }
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    
}

