//
//  ViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/16/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit
import AWSMobileHubHelper

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pushManager: AWSPushManager = AWSPushManager.defaultPushManager()
        pushManager.delegate = self
        pushManager.registerForPushNotifications()
        if let topicARNs = pushManager.topicARNs {
            pushManager.registerTopicARNs(topicARNs)
        }

        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        // Do any additional setup after loading the view, typically from a nib.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(ViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
    }
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
    /**
     * Called when the user click on the view (outside the UITextField).
     */
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
    

    

 /*   @IBAction func login(sender: AnyObject) {
        
        if(email.text == "" || contrasena.text == ""){
            let alertController = UIAlertController(title: "Error", message: "Es necesario llenar los campos de email y Contraseña", preferredStyle: .Alert)
            let cancelAction = UIAlertAction(title: "Regresar", style: .Cancel) { (action:UIAlertAction!) in
                print("boton apretado para cancelacion");
            }
            alertController.addAction(cancelAction)
            self.presentViewController(alertController, animated: true, completion:nil)
        }
        
        let request = NSMutableURLRequest(URL: NSURL(string: "http://app-daimler.palindromo.com.mx/APP/login.php")!)
        request.HTTPMethod = "POST"
        let postString = "email=\(email.text!)&contrasena=\(contrasena.text!)"
        request.HTTPBody = postString.dataUsingEncoding(NSUTF8StringEncoding)
        
        let task = NSURLSession.sharedSession().dataTaskWithRequest(request){
            data, response, error in
            
            if error != nil {
                print("error\(error)")
                return
            }
            print("response = \(response)")
            
            let responseString = NSString(data: data!, encoding: NSUTF8StringEncoding)
            print("responseString = \(responseString)")
        }
        
        task.resume()
        
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let vc: UINavigationController = storyboard.instantiateViewControllerWithIdentifier("secondViewController") as! UINavigationController
        
        self.presentViewController(vc, animated: true, completion: nil)
        
    }*/
    
   
}

extension ViewController: AWSPushManagerDelegate {
    func pushManagerDidRegister(pushManager: AWSPushManager) {
        print("Successfully enabled Push Notifications.")
        // Subscribe the first topic among the configured topics (all-device topic)
        if let defaultSubscribeTopic = pushManager.topicARNs?.first {
            let topic = pushManager.topicForTopicARN(defaultSubscribeTopic)
            topic.subscribe()
        }
    }
    
    func pushManager(pushManager: AWSPushManager, didFailToRegisterWithError error: NSError) {
       
    }
    
    func pushManager(pushManager: AWSPushManager, didReceivePushNotification userInfo: [NSObject : AnyObject]) {


    }
    
    func pushManagerDidDisable(pushManager: AWSPushManager) {

    }
    
    func pushManager(pushManager: AWSPushManager, didFailToDisableWithError error: NSError) {

    }

}

extension ViewController: AWSPushTopicDelegate {
    
    func topicDidSubscribe(topic: AWSPushTopic) {
        print("Successfully subscribed to a topic: \(topic.topicName)")
        
    }
    
    func topic(topic: AWSPushTopic, didFailToSubscribeWithError error: NSError) {

    }
    
    func topicDidUnsubscribe(topic: AWSPushTopic) {

    }
    
    func topic(topic: AWSPushTopic, didFailToUnsubscribeWithError error: NSError) {

    }
}