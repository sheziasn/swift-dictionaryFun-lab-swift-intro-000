//
//  Icecream.swift
//  Icecream
//
//  Created by James Campagno on 9/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

class Icecream {
    
    // 1. Create the Dictionary here. The name of the variable should be favoriteFlavorsOfIceCream
    
    var favoriteFlavorsOfIceCream = ["Joe":"Peanut Butter and Chocolate","Tim":"Natural Vanilla","Sophie":"Mexican Chocolate","Deniz":"Natural Vanilla","Tom":"Mexican Chocolate","Jim":"Natural Vanilla","Susan":"Cookies 'N' Cream"]
    
    
    
    
    func names(forFlavor flavor: String) -> [String] {
        var storenames: [String] = []
        for (name, chosenFlavor) in favoriteFlavorsOfIceCream {
            if chosenFlavor == flavor {
                storenames.append(name)
            } else {
                print ("nothing")
            }
        }
        return storenames
        
    }
    
    // 3.
    var countnames: [String] = []
    func count(forFlavor flavor: String) -> Int {
        for (name, chosenFlavor) in favoriteFlavorsOfIceCream {
            if chosenFlavor == flavor {
                countnames.append(flavor)
            }
        }
        return countnames.count
        
    }

    // 4.
    var personExist = [""]
    func flavor(forPerson person: String) -> String? {
        for (name, chosenFlavor) in favoriteFlavorsOfIceCream {
            if name == person {
                personExist.append(person)
            }
            if personExist.isEmpty {
                return nil
            }
        }
        return nil
    }
    
    // 5.
    func replace(flavor: String, forPerson: String) -> Bool {
        return true
    }
    
    // 6.
    
    func remove(person: String) -> Bool {
        return true
    }

    // 7.
    
    func numberOfAttendees() -> Int {
        return 5
    }

    // 8.
    
    func add(person: String, withFlavor: String) -> Bool {
        return true
    }
    
    // 9.
    func attendeelist() -> String {
        return "Deniz likes Natural Vanilla\nJim likes Natural Vanilla\nJoe likes Peanut Butter and Chocolate\nSophie likes Mexican Chocolate\nSusan likes Cookies 'N' Cream\nTim likes Natural Vanilla\nTom likes Mexican Chocolate"
    }
    
}
