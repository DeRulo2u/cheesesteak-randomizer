//
//  RandomViewController.swift
//  Philly Selector
//
//  Created by Jaysun Smith on 2/20/16.
//  Copyright © 2016 JAYbird SUNshine. All rights reserved.
//

import UIKit

class RandomViewController: UIViewController {
    @IBOutlet weak var MakeButton: UIButton!
    @IBOutlet weak var BreadLabel: UILabel!
    @IBOutlet weak var ProteinLabel: UILabel!
    @IBOutlet weak var Veggie1Label: UILabel!
    @IBOutlet weak var Veggie2Label: UILabel!
    @IBOutlet weak var Veggie3Label: UILabel!
    @IBOutlet weak var CheeseLabel: UILabel!
    @IBOutlet weak var Extra1Label: UILabel!
    @IBOutlet weak var Extra2Label: UILabel!
    @IBOutlet weak var SauceLabel: UILabel!
    
    let breadOption = BreadOptions()
    let veggieOption = VeggieOptions()
    let veggieOption2 = VeggieOptions2()
    let veggieOption3 = VeggieOptions3()
    let cheeseOption = CheeseOption()
    let meatOption = MeatOption()
    let extraOption = Extra()
    let extraOption2 = Extra2()
    let sauceOption = SauceOption()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
   
    
    @IBAction func Sandwich(sender: AnyObject) {
       BreadLabel.text = breadOption.randomBread()
        ProteinLabel.text = meatOption.randomMeat()
        Veggie1Label.text = veggieOption.randomVeggie()
        Veggie2Label.text = veggieOption2.randomVeggie2()
        Veggie3Label.text = veggieOption3.randomVeggie3()
        CheeseLabel.text = cheeseOption.randomCheese()
        Extra1Label.text = extraOption.randomExtra()
        Extra2Label.text = extraOption2.randomExtra2()
        SauceLabel.text = sauceOption.randomSauce()
        
    }

    
}
