//
//  ClassicSandwiches.swift
//  Philly Selector
//
//  Created by Jaysun Smith on 2/21/16.
//  Copyright © 2016 JAYbird SUNshine. All rights reserved.
//

import Foundation

struct Classics {
    let classicsArray = [
    "Mushroom Pepper Steak",
    "Traditional Steak",
    "Whiz Steak",
    "Cream Cheese Steak",
    "Hot Pepper Steak",
    "Cherry Pepper Steak",
    "Philly Bleu",
    "Pizza Steak",
    "Garlic Steak",
    "Cheesesteak Hoagie",
    "Ham Hoagie",
    "Pastrami Hoagie",
    "The Veggie"]
    
    func randomClassics() ->String {
        let unsignedArrayCount = UInt32(classicsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return classicsArray[randomNumber]
}
}