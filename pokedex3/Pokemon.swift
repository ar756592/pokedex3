//
//  Pokemon.swift
//  pokedex3
//
//  Created by Anthony Russell on 2/11/17.
//  Copyright © 2017 Anthony Russell. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
        
        return _name
    }
    
    var pokedexId: Int{
        
        return _pokedexId
    }
    
    init(name: String, pokedexID: Int) {
        
        self._name = name
        self._pokedexId = pokedexID
        
    }
}
