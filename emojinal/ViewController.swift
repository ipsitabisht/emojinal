//
//  ViewController.swift
//  emojinal
//
//  Created by Not Tanu on 7/21/20.
//  Copyright © 2020 Ipsita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["😍": "Heart eyes", "🥺": "Puppy eyes"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        // "?" : This is a form of unwrapping. Meaning “please check if the sender does indeed have a titleLabel property; if it does, please continue.”
        // gets the specifc emoji from the button
        let selectedEmotion = (sender.titleLabel?.text)!
        
        let alertController = UIAlertController(title: "Emojinal", message: emojis[selectedEmotion]!, preferredStyle: UIAlertController.Style.alert)
       
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
    

}

