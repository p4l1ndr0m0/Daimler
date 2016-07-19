//
//  LocationAvisos.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates Garcia on 5/27/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import Foundation

class LocationAvisos: NSObject {
    
    //properties
    
    var nombre: String!
    var descripcion: String!
    
    
    
    
    
    //empty constructor
    
    override init()
    {
        
    }
    
    //construct with @name, @address, @latitude, and @longitude parameters
    
    init(nombre: String, descripcion: String) {
        
        self.nombre = nombre
        self.descripcion = descripcion
        
        
    }
    
    
    //prints object's current state
    
    override var description: String {
        return "nombre:\(nombre),descripcion:\(descripcion)"
        
    }
    
    
}