//
//  ClassicViewController.swift
//  Philly Selector
//
//  Created by Jaysun Smith on 2/21/16.
//  Copyright © 2016 JAYbird SUNshine. All rights reserved.
//

import UIKit

class ClassicViewController: UIViewController {
    @IBOutlet weak var ClassicLabel: UILabel!
    @IBOutlet weak var ClassicButton: UIButton!

    let classics1 = Classics()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ButtonClassic(sender: AnyObject) {
        ClassicLabel.text = classics1.randomClassics()
    }

}
