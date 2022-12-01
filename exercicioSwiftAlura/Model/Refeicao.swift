//
//  refeicao.swift
//  exercicioSwiftAlura
//
//  Created by unicred on 01/12/22.
//

import UIKit

class Refeicao: NSObject {
    let name: String
    let calories: Double
    let itens: Array<Item> = []
    
    init(name: String, calories: Double){
        self.name = name
        self.calories = calories
    }
    
    func totalCalories() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calories
        }
        return total
    }
}


