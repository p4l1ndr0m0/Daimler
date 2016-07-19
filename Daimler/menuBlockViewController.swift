//
//  menuBlockViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates Garcia on 5/26/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class menuBlockViewController: UIViewController {

    @IBOutlet weak var cumbre: UIButton!
    @IBOutlet weak var agenda: UIButton!
    @IBOutlet weak var aviso: UIButton!
    @IBOutlet weak var presentacion: UIButton!
    @IBOutlet weak var foto: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        cumbre.enabled = false
        agenda.enabled = false
        aviso.enabled = false
        presentacion.enabled = false
        foto.enabled = false
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
