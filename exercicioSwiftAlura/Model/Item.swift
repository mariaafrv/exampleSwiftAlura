//
//  item.swift
//  exercicioSwiftAlura
//
//  Created by unicred on 01/12/22.
//

import UIKit

class Item: NSObject {
    let name: String
    let calories: Double
    
    init(name: String, calories: Double){
        self.name = name
        self.calories = calories
    }
}
