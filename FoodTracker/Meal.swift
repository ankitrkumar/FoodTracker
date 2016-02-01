//
//  Meal.swift
//  FoodTracker
//
//  Created by Ankit Kumar on 2/1/16.
//  Copyright © 2016 Ankit Kumar. All rights reserved.
//

import UIKit

class Meal{

    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int){
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Inititalization should fail if there is no name or if the rating is negative
        if name.isEmpty || rating < 0{
            return nil
       }
    }
}
