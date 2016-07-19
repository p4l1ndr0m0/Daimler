//
//  t3ViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/13/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class t3ViewController: UIViewController {
    
    
    @IBOutlet weak var nombre: UILabel!
    @IBOutlet weak var salon: UILabel!
    @IBOutlet weak var horario: UILabel!
    @IBOutlet weak var codigo: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    var selectedLocation : LocationTres!
    var imagenFinal: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        nombre.text = self.selectedLocation?.nombre
        salon.text = self.selectedLocation?.salon
        horario.text = self.selectedLocation?.horario
        codigo.text = self.selectedLocation?.codigo
        imagenFinal = self.selectedLocation?.img
        load_image(imagenFinal)
    }
    
    func load_image(urlString:String)
    {
        let imgURL: NSURL = NSURL(string: urlString)!
        let request: NSURLRequest = NSURLRequest(URL: imgURL)
        
        let session = NSURLSession.sharedSession()
        let task = session.dataTaskWithRequest(request){
            (data, response, error) -> Void in
            
            if (error == nil && data != nil)
            {
                func display_image()
                {
                    self.imagen.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
        
        
    }

}
