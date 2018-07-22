//
//  Classification.swift
//  Field_Survey
//
//  Created by Vito Bertolino on 7/20/18.
//  Copyright © 2018 Joseph Bertolino. All rights reserved.
//

import UIKit


enum Classification: String {
    
    case bird
    case anphibian
    case reptile
    case insect
    case fish
    case plant
    case mammal
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
    
}

