//
//  LocationModel.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import Foundation

class LocationModel: NSObject {
    
    //properties
    
    var nombre: String!
    var link_presentacion: String!
    
    
    
    
    
    //empty constructor
    
    override init()
    {
        
    }
    
    //construct with @name, @address, @latitude, and @longitude parameters
    
    init(nombre: String, link_presentacion: String) {
        
        self.nombre = nombre
        self.link_presentacion = link_presentacion
        
        
    }
    
    
    //prints object's current state
    
    override var description: String {
        return "nombre: \(nombre), link_presentacion: \(link_presentacion)"
        
    }
    
    
}