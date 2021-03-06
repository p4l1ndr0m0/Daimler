//
//  HomeDos.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/13/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import Foundation

protocol HomeDosProtocal: class {
    func itemsDownloaded(items: NSArray)
}


class HomeDos: NSObject, NSURLSessionDataDelegate {
    
    //properties
    
    weak var delegate: HomeDosProtocal!
    
    var data : NSMutableData = NSMutableData()
    
    let urlPath: String = "http://app-ecodsa.com.mx/daimler/martes.php" //Path de PHP
    
    
    func downloadItems() {
        
        let url: NSURL = NSURL(string: urlPath)!
        var session: NSURLSession!
        let configuration = NSURLSessionConfiguration.defaultSessionConfiguration()
        
        
        session = NSURLSession(configuration: configuration, delegate: self, delegateQueue: nil)
        
        let task = session.dataTaskWithURL(url)
        
        task.resume()
        
    }
    
    func URLSession(session: NSURLSession, dataTask: NSURLSessionDataTask, didReceiveData data: NSData) {
        self.data.appendData(data);
        
    }
    
    func URLSession(session: NSURLSession, task: NSURLSessionTask, didCompleteWithError error: NSError?) {
        if error != nil {
            print("Falla en la descarga de datos")
        }else {
            print("Datos Descargados")
            self.parseJSON()
        }
        
    }
    func parseJSON() {
        
        var jsonResult: NSMutableArray = NSMutableArray()
        
        do{
            jsonResult = try NSJSONSerialization.JSONObjectWithData(self.data, options:NSJSONReadingOptions.AllowFragments) as! NSMutableArray
            
        } catch let error as NSError {
            print(error)
            
        }
        
        var jsonElement: NSDictionary = NSDictionary()
        let locations: NSMutableArray = NSMutableArray()
        
        for(var i = 0; i < jsonResult.count; i++)
        {
            
            jsonElement = jsonResult[i] as! NSDictionary
            
            let location = LocationDos()
            
            if let nombre = jsonElement["nombre"] as? String,
                let salon = jsonElement["salon"] as? String,
                let horario = jsonElement["horario"] as? String,
                let codigo = jsonElement["codigo"] as? String,
                let img = jsonElement["img"] as? String// los campos json deben de ir con los nombres iguales a los de la tabla correspondiente!!!!!!
            {
                
                
                location.nombre = nombre
                location.salon = salon
                location.horario = horario
                location.codigo = codigo
                location.img = img
                
            }
            
            locations.addObject(location)
            
        }
        
        dispatch_async(dispatch_get_main_queue(), { () -> Void in
            
            self.delegate.itemsDownloaded(locations)
            
        })
    }
}