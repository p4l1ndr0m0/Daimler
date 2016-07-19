//
//  lunesFotoViewController.swift
//  Cumbre Postventa 2016
//
//  Created by Billy Jack Bates on 6/16/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class lunesFotoViewController: UIViewController {
    
    
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image11: UIImageView!
    @IBOutlet weak var image12: UIImageView!
    @IBOutlet weak var image13: UIImageView!
    @IBOutlet weak var image14: UIImageView!
    @IBOutlet weak var image15: UIImageView!
    @IBOutlet weak var image16: UIImageView!
    @IBOutlet weak var image17: UIImageView!
    @IBOutlet weak var image18: UIImageView!
    

    var image_name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        
        load_image("http://app-daimler.palindromo.com.mx/galeria/01.png")
        load_image2("http://app-daimler.palindromo.com.mx/galeria/02.png")
        load_image3("http://app-daimler.palindromo.com.mx/galeria/03.png")
        load_image4("http://app-daimler.palindromo.com.mx/galeria/04.png")
        load_image5("http://app-daimler.palindromo.com.mx/galeria/05.png")
        load_image6("http://app-daimler.palindromo.com.mx/galeria/06.png")
        load_image7("http://app-daimler.palindromo.com.mx/galeria/07.png")
        load_image8("http://app-daimler.palindromo.com.mx/galeria/08.png")
        load_image9("http://app-daimler.palindromo.com.mx/galeria/09.png")
        load_image10("http://app-daimler.palindromo.com.mx/galeria/010.png")
        load_image11("http://app-daimler.palindromo.com.mx/galeria/011.png")
        load_image12("http://app-daimler.palindromo.com.mx/galeria/012.png")
        load_image13("http://app-daimler.palindromo.com.mx/galeria/013.png")
        load_image14("http://app-daimler.palindromo.com.mx/galeria/014.png")
        load_image15("http://app-daimler.palindromo.com.mx/galeria/015.png")
        load_image16("http://app-daimler.palindromo.com.mx/galeria/016.png")
        load_image17("http://app-daimler.palindromo.com.mx/galeria/017.png")
        load_image18("http://app-daimler.palindromo.com.mx/galeria/018.png")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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
                    self.image1.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image2(urlString:String)
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
                    self.image2.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image3(urlString:String)
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
                    self.image3.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image4(urlString:String)
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
                    self.image4.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image5(urlString:String)
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
                    self.image5.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image6(urlString:String)
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
                    self.image6.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image7(urlString:String)
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
                    self.image7.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image8(urlString:String)
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
                    self.image8.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image9(urlString:String)
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
                    self.image9.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image10(urlString:String)
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
                    self.image10.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image11(urlString:String)
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
                    self.image11.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image12(urlString:String)
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
                    self.image12.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image13(urlString:String)
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
                    self.image13.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image14(urlString:String)
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
                    self.image14.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image15(urlString:String)
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
                    self.image15.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image16(urlString:String)
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
                    self.image16.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image17(urlString:String)
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
                    self.image17.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    func load_image18(urlString:String)
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
                    self.image18.image = UIImage(data: data!)
                }
                
                dispatch_async(dispatch_get_main_queue(), display_image)
            }
            
        }
        
        task.resume()
    }
    
    
    @IBAction func b1(sender: AnyObject) {
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/01.png"
        //image_name = "01.png"
    }
    @IBAction func b2(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/02.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/02.png"
    }
    @IBAction func b3(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/03.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/03.png"
    }
    
    @IBAction func b4(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/04.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/04.png"
    }
    @IBAction func b5(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/05.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/05.png"
    }
    @IBAction func b6(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/06.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/06.png"
    }
    @IBAction func b7(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/07.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/07.png"
    }
    @IBAction func b8(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/08.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/08.png"
    }
    @IBAction func b9(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/09.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/09.png"
    }
    
    @IBAction func b10(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b11(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/011.png"

    }
    
    
    @IBAction func b12(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/012.png"
    }
    
    @IBAction func b13(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/013.png"
    }
    
    @IBAction func b14(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/014.png"
    }
    
    @IBAction func b15(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/015.png"
    }
    
    @IBAction func b16(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/016.png"
    }
    
    @IBAction func b17(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/017.png"
    }
    
    @IBAction func b18(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/018.png"
    }

    
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "f1" ||  segue.identifier == "f2" ||  segue.identifier == "f3" ||  segue.identifier == "f4" ||  segue.identifier == "f5" ||  segue.identifier == "f6" ||  segue.identifier == "f7" ||  segue.identifier == "f8" || segue.identifier == "f9" || segue.identifier == "f11" ||
            segue.identifier == "f10" ||  segue.identifier == "f13" ||  segue.identifier == "f14" || segue.identifier == "f12" || segue.identifier == "f15" || segue.identifier == "f16" || segue.identifier == "f17" || segue.identifier == "f18" ){
            let DestViewController : v1ViewController = segue.destinationViewController as! v1ViewController
            //Checking identifier is crucial as there might be multiple
            // segues attached to same view
            DestViewController.nombre_imagen = image_name
            
        }
    }

}
