//
//  SecretMenuViewController.swift
//  Philly Selector
//
//  Created by Jaysun Smith on 2/20/16.
//  Copyright © 2016 JAYbird SUNshine. All rights reserved.
//

import UIKit

class SecretMenuViewController: UIViewController {
    @IBOutlet weak var CheeseBurgerLabel: UIButton!
    @IBOutlet weak var ArrabiattaButton: UIButton!
    @IBOutlet weak var RWBButton: UIButton!
    @IBOutlet weak var InfoLabel: UILabel!
   

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func BurgerButton(sender: AnyObject) {
        InfoLabel.text = burger
    }
    @IBAction func PizzaButton(sender: AnyObject) {
        InfoLabel.text = pizza
    }
    @IBAction func BleuButton(sender: AnyObject) {
        InfoLabel.text = rwb
    }
    

   }
