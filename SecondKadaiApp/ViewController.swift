//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by daiki ikuta on 2020/11/04.
//  Copyright © 2020 daiki.ikuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var NameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController=segue.destination as!ResultViewController
        
        resultViewController.NameText=NameText.text!
        
    }
    
    
    @IBAction func unwind(_segue:UIStoryboardSegue)
    {
        
    }


}

