//
//  avisoViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates Garcia on 5/26/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class avisoViewController: UIViewController {

    @IBOutlet weak var nombre: UILabel!
    @IBOutlet weak var descripcion: UILabel!
    var selectedLocation : LocationAvisos!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)

        // Do any additional setup after loading the view.
        
        
        
     nombre.text = self.selectedLocation?.nombre
    descripcion.text = self.selectedLocation?.descripcion
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
