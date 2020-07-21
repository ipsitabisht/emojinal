//
//  ViewController.swift
//  emojinal
//
//  Created by Not Tanu on 7/21/20.
//  Copyright © 2020 Ipsita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Emojinal", message: "It's ok" , preferredStyle: UIAlertController.Style.alert)
       
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    

}

