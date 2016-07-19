//
//  agendaViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class agendaViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        /*si es por medio de web URL
        let url = NSURL(string: "http://app-ecodsa.com.mx/APP/MapaDeRecinto.pdf")
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)*/
        
        //si es local
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
