//
//  ViewController.swift
//  дз3мес
//
//  Created by User on 22/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var first: UITextField!
    
    @IBOutlet weak var second: UITextField!
    
    @IBOutlet weak var otvet: UILabel!
    
    @IBAction func plus(_ sender: Any) {
        let num1 = Int(first.text!)!
        let num2 = Int(second.text!)!
        otvet.text = String(num1 + num2)
    }
    
    @IBAction func minus(_ sender: Any) {
        let num3 = Int(first.text!)!
        let num4 = Int(second.text!)!
        otvet.text = String(num3 - num4)
    }
    
    @IBAction func umnoj(_ sender: Any) {
        let num5 = Int(first.text!)!
        let num6 = Int(second.text!)!
        otvet.text = String(num5 * num6)
    }
    
    @IBAction func delenie(_ sender: Any) {
        let num7 = Int(first.text!)!
        let num8 = Int(second.text!)!
        otvet.text = String(num7 / num8)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


