//
//  ViewController.swift
//  apress
//
//  Created by Mac on 2/23/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MySwitch: UISwitch!
    @IBOutlet weak var btnsummit: UIButton!
    @IBOutlet weak var btnButton: UIButton!
    @IBOutlet weak var BtnSwitch: UIButton!
    @IBOutlet weak var MySlider: UISlider!
    @IBOutlet weak var PasswordTextBox: UITextField!
    @IBOutlet weak var NameTextBox: UITextField!
    @IBOutlet weak var MyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        MyImageView.layer.cornerRadius = MyImageView.frame.size.width / 2
        MyImageView.clipsToBounds = true
        MyImageView.layer.borderColor = UIColor.blackColor().CGColor
        MyImageView.layer.borderWidth = 2
         MyImageView.layer.cornerRadius = MyImageView.frame.size.height / 2
        
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func txtName(sender: AnyObject) {
        
    }
    @IBAction func txtName2(sender: AnyObject) {
        if NameTextBox.text == "" {
            
            let alert = UIAlertController(title: "Alert", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
    
    }
}
}
