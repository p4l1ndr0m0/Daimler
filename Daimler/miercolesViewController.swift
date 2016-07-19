//
//  miercolesViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/16/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class miercolesViewController: UIViewController {
    
    var image_name: String!
    @IBOutlet weak var image37: UIImageView!
    @IBOutlet weak var image38: UIImageView!
    @IBOutlet weak var image39: UIImageView!
    @IBOutlet weak var image40: UIImageView!
    @IBOutlet weak var image41: UIImageView!
    @IBOutlet weak var image42: UIImageView!
    @IBOutlet weak var image43: UIImageView!
    @IBOutlet weak var image44: UIImageView!
    @IBOutlet weak var image45: UIImageView!
    @IBOutlet weak var image46: UIImageView!
    @IBOutlet weak var image47: UIImageView!
    @IBOutlet weak var image48: UIImageView!
    @IBOutlet weak var image49: UIImageView!
    @IBOutlet weak var image50: UIImageView!
    @IBOutlet weak var image51: UIImageView!
    @IBOutlet weak var image52: UIImageView!
    @IBOutlet weak var image53: UIImageView!
    @IBOutlet weak var image54: UIImageView!
    
    @IBOutlet weak var ActInd: UIActivityIndicatorView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        load_image37("http://app-daimler.palindromo.com.mx/galeria/037.png")
        load_image38("http://app-daimler.palindromo.com.mx/galeria/038.png")
        load_image39("http://app-daimler.palindromo.com.mx/galeria/039.png")
        load_image40("http://app-daimler.palindromo.com.mx/galeria/040.png")
        load_image41("http://app-daimler.palindromo.com.mx/galeria/041.png")
        load_image42("http://app-daimler.palindromo.com.mx/galeria/042.png")
        load_image43("http://app-daimler.palindromo.com.mx/galeria/043.png")
        load_image44("http://app-daimler.palindromo.com.mx/galeria/044.png")
        load_image45("http://app-daimler.palindromo.com.mx/galeria/045.png")
        load_image46("http://app-daimler.palindromo.com.mx/galeria/046.png")
        load_image47("http://app-daimler.palindromo.com.mx/galeria/047.png")
        load_image48("http://app-daimler.palindromo.com.mx/galeria/048.png")
        load_image49("http://app-daimler.palindromo.com.mx/galeria/049.png")
        load_image50("http://app-daimler.palindromo.com.mx/galeria/050.png")
        load_image51("http://app-daimler.palindromo.com.mx/galeria/051.png")
        load_image52("http://app-daimler.palindromo.com.mx/galeria/052.png")
        load_image53("http://app-daimler.palindromo.com.mx/galeria/053.png")
        load_image54("http://app-daimler.palindromo.com.mx/galeria/054.png")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func webVIeDidStartLoad(_ : UIImage){
        ActInd.startAnimating()
    }
    
    func webVIeDidFInishLoad(_ : UIImage){
        ActInd.stopAnimating()
        
    }

    func load_image37(urlString:String)
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
                    self.image37.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image38(urlString:String)
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
                    self.image38.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image39(urlString:String)
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
                    self.image39.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image40(urlString:String)
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
                    self.image40.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image41(urlString:String)
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
                    self.image41.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image42(urlString:String)
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
                    self.image42.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image43(urlString:String)
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
                    self.image43.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image44(urlString:String)
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
                    self.image44.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image45(urlString:String)
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
                    self.image45.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image46(urlString:String)
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
                    self.image46.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image47(urlString:String)
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
                    self.image47.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image48(urlString:String)
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
                    self.image48.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image49(urlString:String)
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
                    self.image49.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image50(urlString:String)
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
                    self.image50.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image51(urlString:String)
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
                    self.image51.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image52(urlString:String)
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
                    self.image52.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image53(urlString:String)
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
                    self.image53.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image54(urlString:String)
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
                    self.image54.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    
    
    @IBAction func b37(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/037.png"
    }
    
    @IBAction func b38(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/038.png"
    }
    
    @IBAction func b39(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/039.png"
    }
    
    @IBAction func b40(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/040.png"
    }
    
    @IBAction func b41(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/041.png"
    }
    
    @IBAction func b42(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/042.png"
    }
    
    @IBAction func b43(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/043.png"
    }
    
    @IBAction func b44(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/044.png"
    }
    
    @IBAction func b45(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/045.png"
    }
    
    @IBAction func b46(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/046.png"
    }
    
    @IBAction func b47(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/047.png"
    }
    
    @IBAction func b48(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/048.png"
    }
    
    @IBAction func b49(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/049.png"
    }
    
    @IBAction func b50(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/050.png"
    }
    
    @IBAction func b51(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/051.png"
    }
    
    @IBAction func b52(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/052.png"
    }
    
    @IBAction func b53(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/053.png"
    }
    
    @IBAction func b54(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/054.png"
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "f37" || segue.identifier == "f38" || segue.identifier == "f39" || segue.identifier == "f40" || segue.identifier == "f41" || segue.identifier == "f42" || segue.identifier == "f43" || segue.identifier == "f44" || segue.identifier == "f45" || segue.identifier == "f46" || segue.identifier == "f47" || segue.identifier == "f48" || segue.identifier == "f49" || segue.identifier == "f50" || segue.identifier == "f51" || segue.identifier == "f52" || segue.identifier == "f53" || segue.identifier == "f54"  || segue.identifier == "f55" ){
            let DestViewController : v3ViewController = segue.destinationViewController as! v3ViewController
            //Checking identifier is crucial as there might be multiple
            // segues attached to same view
            DestViewController.nombre_imagen = image_name
            
        }
    }

}
