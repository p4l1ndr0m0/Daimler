//
//  vistaPresentacionesViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class vistaPresentacionesViewController: UIViewController {
    
    var selectedLocation : LocationModel!
    var linkURL: String!

    @IBOutlet weak var ActInd: UIActivityIndicatorView!
    @IBOutlet weak var webView: UIWebView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        linkURL = self.selectedLocation?.link_presentacion
        

        let url : NSString = linkURL
        let urlStr : NSString = url.stringByAddingPercentEscapesUsingEncoding(NSUTF8StringEncoding)!
        let searchURL : NSURL = NSURL(string: urlStr as String)!
        print(searchURL)
        
        let request = NSURLRequest(URL: searchURL)
        
        webView.loadRequest(request)
        
    }
    
    func webViewDidStartLoad(_ : UIWebView){
        
        ActInd.startAnimating()
        
    }
    
    func webViewDidStopLoad(_ : UIWebView){
        
        ActInd.startAnimating()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    

}
