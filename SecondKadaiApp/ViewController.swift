//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by h_nagao on 2020/07/30.
//  Copyright © 2020 haruka.nagao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.name = textFieldName.text!
    }
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBAction func unwind(segue: UIStoryboardSegue){}

}

