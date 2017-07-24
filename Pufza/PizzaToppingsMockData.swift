//
//  PizzaToppingsMockData.swift
//  Pufza
//
//  Created by Yusuf Tezel on 24/07/2017.
//  Copyright © 2017 YTE. All rights reserved.
//

import Foundation

class PizzaToppingsMockData{
    
    static func getData() -> [PizzaTopping]{
        var toppingList: [PizzaTopping] = []
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .large, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .large, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .large, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .small, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .small, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .small, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .small, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .free, numberOfTimesSelected: 0))
        
        toppingList.append(
            PizzaTopping(name: "ananas",
                         image: ToppingImage(active: "ananas", highlighted: "ananas-highlighted", disabled: "ananas-disabled"),
                         group: .free, numberOfTimesSelected: 0))
        
        return toppingList
    }
}
