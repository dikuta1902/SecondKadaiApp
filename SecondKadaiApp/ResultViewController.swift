//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by daiki ikuta on 2020/11/13.
//  Copyright © 2020 daiki.ikuta. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label:UILabel!

    var NameText:String=""
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result=NameText
        label.text="こんにちは、\(result)さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
