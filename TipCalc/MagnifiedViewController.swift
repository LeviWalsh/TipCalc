//
//  MagnifiedViewController.swift
//  TipCalc
//
//  Created by Shaan Appel on 2/7/17.
//  Copyright © 2017 Shana Appel. All rights reserved.
//

import UIKit

class MagnifiedViewController: UIViewController {
    
    var amount = "0.00"

    @IBOutlet weak var amountField: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        amountField.text = "$" + amount
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
