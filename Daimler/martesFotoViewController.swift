//
//  martesFotoViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/16/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class martesFotoViewController: UIViewController {
   
    var image_name: String!
    @IBOutlet weak var image19: UIImageView!
    @IBOutlet weak var image20: UIImageView!
    @IBOutlet weak var image21: UIImageView!
    @IBOutlet weak var image22: UIImageView!
    @IBOutlet weak var image23: UIImageView!
    @IBOutlet weak var image24: UIImageView!
    @IBOutlet weak var image25: UIImageView!
    @IBOutlet weak var image26: UIImageView!
    @IBOutlet weak var image27: UIImageView!
    @IBOutlet weak var image28: UIImageView!
    @IBOutlet weak var image29: UIImageView!
    @IBOutlet weak var image30: UIImageView!
    @IBOutlet weak var image31: UIImageView!
    @IBOutlet weak var image32: UIImageView!
    @IBOutlet weak var image33: UIImageView!
    @IBOutlet weak var image34: UIImageView!
    @IBOutlet weak var image35: UIImageView!
    @IBOutlet weak var image36: UIImageView!
    
    @IBOutlet weak var ActInd: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        load_image19("http://app-daimler.palindromo.com.mx/galeria/019.png")
        load_image20("http://app-daimler.palindromo.com.mx/galeria/020.png")
        load_image21("http://app-daimler.palindromo.com.mx/galeria/021.png")
        load_image22("http://app-daimler.palindromo.com.mx/galeria/022.png")
        load_image23("http://app-daimler.palindromo.com.mx/galeria/023.png")
        load_image24("http://app-daimler.palindromo.com.mx/galeria/024.png")
        load_image25("http://app-daimler.palindromo.com.mx/galeria/025.png")
        load_image26("http://app-daimler.palindromo.com.mx/galeria/026.png")
        load_image27("http://app-daimler.palindromo.com.mx/galeria/027.png")
        load_image28("http://app-daimler.palindromo.com.mx/galeria/028.png")
        load_image29("http://app-daimler.palindromo.com.mx/galeria/029.png")
        load_image30("http://app-daimler.palindromo.com.mx/galeria/030.png")
        load_image31("http://app-daimler.palindromo.com.mx/galeria/031.png")
        load_image32("http://app-daimler.palindromo.com.mx/galeria/032.png")
        load_image33("http://app-daimler.palindromo.com.mx/galeria/033.png")
        load_image34("http://app-daimler.palindromo.com.mx/galeria/034.png")
        load_image35("http://app-daimler.palindromo.com.mx/galeria/035.png")
        load_image36("http://app-daimler.palindromo.com.mx/galeria/036.png")

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
    func load_image19(urlString:String)
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
                    self.image19.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image20(urlString:String)
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
                    self.image20.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image21(urlString:String)
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
                    self.image21.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image22(urlString:String)
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
                    self.image22.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image23(urlString:String)
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
                    self.image23.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image24(urlString:String)
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
                    self.image24.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image25(urlString:String)
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
                    self.image25.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image26(urlString:String)
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
                    self.image26.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image27(urlString:String)
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
                    self.image27.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image28(urlString:String)
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
                    self.image28.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image29(urlString:String)
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
                    self.image29.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image30(urlString:String)
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
                    self.image30.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image31(urlString:String)
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
                    self.image31.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image32(urlString:String)
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
                    self.image32.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image33(urlString:String)
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
                    self.image33.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image34(urlString:String)
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
                    self.image34.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image35(urlString:String)
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
                    self.image35.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image36(urlString:String)
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
                    self.image36.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    
    @IBAction func b19(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/019.png"
    }
    
    @IBAction func b20(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/020.png"
    }
    
    @IBAction func b21(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/021.png"
    }
    
    @IBAction func b22(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/022.png"
    }
    
    @IBAction func b23(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/023.png"
    }
    
    @IBAction func b24(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/024.png"
    }
    
    @IBAction func b25(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/025.png"
    }
    
    @IBAction func b26(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/026.png"
    }
    
    @IBAction func b27(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/027.png"
    }
    
    @IBAction func b28(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/028.png"
    }
    
    @IBAction func b29(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/029.png"
    }
    
    @IBAction func b30(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/030.png"
    }
    
    @IBAction func b31(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/031.png"
    }
    
    @IBAction func b32(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/032.png"
    }
    
    @IBAction func b33(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/033.png"
    }
    
    @IBAction func b34(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/034.png"
    }
    
    @IBAction func b35(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/035.png"
    }
    
    @IBAction func b36(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/036.png"
    }
    
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if ( segue.identifier == "f19" || segue.identifier == "f20" || segue.identifier == "f21" || segue.identifier == "f22" || segue.identifier == "f23" || segue.identifier == "f24" || segue.identifier == "f25" || segue.identifier == "f26" || segue.identifier == "f27" || segue.identifier == "f28" || segue.identifier == "f29" || segue.identifier == "f30" || segue.identifier == "f31" || segue.identifier == "f32" || segue.identifier == "f33" || segue.identifier == "f34" || segue.identifier == "f35" || segue.identifier == "f36" ){
            let DestViewController : v2ViewCOntroller = segue.destinationViewController as! v2ViewCOntroller
            //Checking identifier is crucial as there might be multiple
            // segues attached to same view
            DestViewController.nombre_imagen = image_name
            
        }
    }
}
