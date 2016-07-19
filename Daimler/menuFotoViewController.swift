//
//  menuFotoViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/16/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class menuFotoViewController: UIViewController {
    
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
