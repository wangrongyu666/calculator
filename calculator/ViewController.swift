//
//  ViewController.swift
//  calculator
//
//  Created by Will Chen on 24/09/19.
//  Copyright © 2019 wry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueA: UITextField!
    @IBOutlet weak var valueB: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func multiply(_ sender: Any)
    {
        var a = Double(valueA.text!)!
        var b = Double(valueB.text!)!
        
        var answer = a * b
        result.text = "The answer is \(answer)"
    }
    
    @IBAction func divide(_ sender: Any)
    {
        var a = Double(valueA.text!)!
        var b = Double(valueB.text!)!
        
        var answer = a / b
        result.text = "The answer is \(answer)"
    }
        
    @IBAction func plus(_ sender: Any)
    {
        var a = Double(valueA.text!)!
        var b = Double(valueB.text!)!
        
        var answer = a + b
        result.text = "The answer is \(answer)"
    }
    
    @IBAction func minus(_ sender: Any)
    {
        var a = Double(valueA.text!)!
        var b = Double(valueB.text!)!
        
        var answer = a - b
        result.text = "The answer is \(answer)"
    }
    
}

