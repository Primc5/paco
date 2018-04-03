//
//  ViewController.swift
//  Prueba
//
//  Created by PABLO CRUZ MENDEZ on 22/3/18.
//  Copyright © 2018 PABLO CRUZ MENDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblPrueba:UILabel?
    @IBOutlet var txtUser:UITextField?
    @IBOutlet var txtPass:UITextField?
    @IBOutlet var bttlogin:UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblPrueba?.text = "hola"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func eventologin(){
        print("hey"+(txtUser?.text)!)
        if txtUser?.text == "Yony" {
            print("heylo")
            self.performSegue(withIdentifier: "trlogin", sender: self)
        }
    }

}


