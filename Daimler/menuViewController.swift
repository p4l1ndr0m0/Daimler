//
//  menuViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class menuViewController: UIViewController {

    
    
    @IBOutlet weak var cumbre: UIButton!
    @IBOutlet weak var presentacion: UIButton!
    @IBOutlet weak var foto: UIButton!
    @IBOutlet weak var agenda: UIButton!
    @IBOutlet weak var sede: UIButton!
    @IBOutlet weak var avisos: UIButton!
    var validacion = Int()
    override func viewDidLoad() {
        
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
