//
//  ViewController.swift
//  test
//
//  Created by Hugo Ayre on 3/29/17.
//  Copyright © 2017 Team Alpha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var standards: UITextField!
    @IBOutlet weak var howMany: UITextField!
    @IBOutlet weak var price: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calc(_ sender: UIButton) {
        let priceFloat = Float(price.text!)!
        let howManyFloat = Float(howMany.text!)!
        let standardsFloat = Float(standards.text!)!
        
        let test = numStandards(priceFloat, howManyFloat, standardsFloat)
        label.text = String(describing: test)
    }

}

