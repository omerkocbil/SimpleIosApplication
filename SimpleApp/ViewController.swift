//
//  ViewController.swift
//  SimpleApp
//
//  Created by Ömer Koçbil on 2.11.2016.
//  Copyright © 2016 Ömer Koçbil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtValue: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonShow(_ sender: Any) {
        labelResult.text = txtValue.text
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

