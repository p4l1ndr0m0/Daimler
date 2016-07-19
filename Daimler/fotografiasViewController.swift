//
//  fotografiasViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class fotografiasViewController: UIViewController {
    
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
    @IBOutlet weak var image55: UIImageView!
    
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
        load_image55("http://app-daimler.palindromo.com.mx/galeria/055.png")
    
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
    func load_image55(urlString:String)
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
                    self.image55.image = UIImage(data: data!)
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
        image_name = "http://app-daimler.palindromo.com.mx/galeria/02.jpeg"
        
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/02.png"
    }
    @IBAction func b3(sender: AnyObject) {
        image_name = "http://app-daimler.palindromo.com.mx/galeria/03.jpeg"
        
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/03.png"
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
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
        performSegueWithIdentifier("f11", sender: nil)
    }
    
    
    @IBAction func b12(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b13(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b14(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b15(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b16(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b17(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b18(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b19(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b20(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b21(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b22(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b23(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b24(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b25(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b26(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b27(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b28(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b29(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b30(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b31(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b32(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b33(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b34(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b35(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b36(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b37(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b38(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b39(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b40(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b41(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b42(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b43(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b44(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b45(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b46(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b47(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b48(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b49(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b50(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b51(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b52(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b53(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b54(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    @IBAction func b55(sender: AnyObject) {
        //image_name = "http://app-daimler.palindromo.com.mx/galeria/10.jpeg"
        
        image_name = "http://app-daimler.palindromo.com.mx/galeria/010.png"
    }
    
    
    

    
    
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "f1" ||  segue.identifier == "f2" ||  segue.identifier == "f3" ||  segue.identifier == "f4" ||  segue.identifier == "f5" ||  segue.identifier == "f6" ||  segue.identifier == "f7" ||  segue.identifier == "f8" ||  segue.identifier == "f11" ||
            segue.identifier == "f10" ||  segue.identifier == "f13" ||  segue.identifier == "f14" || segue.identifier == "f12" || segue.identifier == "f15" || segue.identifier == "f16" || segue.identifier == "f17" || segue.identifier == "f18" || segue.identifier == "f19" || segue.identifier == "f20" || segue.identifier == "f21" || segue.identifier == "f22" || segue.identifier == "f23" || segue.identifier == "f24" || segue.identifier == "f25" || segue.identifier == "f26" || segue.identifier == "f27" || segue.identifier == "f28" || segue.identifier == "f29" || segue.identifier == "f30" || segue.identifier == "f31" || segue.identifier == "f32" || segue.identifier == "f33" || segue.identifier == "f34" || segue.identifier == "f35" || segue.identifier == "f36" || segue.identifier == "f37" || segue.identifier == "f38" || segue.identifier == "f39" || segue.identifier == "f40" || segue.identifier == "f41" || segue.identifier == "f42" || segue.identifier == "f43" || segue.identifier == "f44" || segue.identifier == "f45" || segue.identifier == "f46" || segue.identifier == "f47" || segue.identifier == "f48" || segue.identifier == "f49" || segue.identifier == "f50" || segue.identifier == "f51" || segue.identifier == "f52" || segue.identifier == "f53" || segue.identifier == "f54"  || segue.identifier == "f55" ){
            let DestViewController : vistaFotografiasViewController = segue.destinationViewController as! vistaFotografiasViewController
            //Checking identifier is crucial as there might be multiple
            // segues attached to same view
            DestViewController.nombre_imagen = image_name
            
        }
    }
}

