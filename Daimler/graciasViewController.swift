//
//  graciasViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit

class graciasViewController: UIViewController {
    
    @IBOutlet weak var verificar: UIButton!
    var campo_validacion: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        

        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(registroViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    
    @IBAction func verificarCodigo(sender: AnyObject) {
        
        /*if(campo_validacion_btn.text == ""){
            let alertController = UIAlertController(title: "Error", message: "codigo no Valido", preferredStyle: .Alert)
            let cancelAction = UIAlertAction(title: "Regresar", style: .Cancel) { (action:UIAlertAction!) in
                print("boton apretado para cancelacion");
            }
            alertController.addAction(cancelAction)
            self.presentViewController(alertController, animated: true, completion:nil)
            
        }
        
        if(campo_validacion_btn.text == "8100" ||
            campo_validacion_btn.text == "8105" ||
            campo_validacion_btn.text == "4166" ||
            campo_validacion_btn.text == "6738" ||
            campo_validacion_btn.text == "1507" ||
            campo_validacion_btn.text == "5083" ||
            campo_validacion_btn.text == "2594" ||
            campo_validacion_btn.text == "3324" ||
            campo_validacion_btn.text == "8484" ||
            campo_validacion_btn.text == "5847" ||
            campo_validacion_btn.text == "7940" ||
            campo_validacion_btn.text == "8301" ||
            campo_validacion_btn.text == "4398" ||
            campo_validacion_btn.text == "2173" ||
            campo_validacion_btn.text == "2439" ||
            campo_validacion_btn.text == "4056" ||
            campo_validacion_btn.text == "8366" ||
            campo_validacion_btn.text == "4112" ||
            campo_validacion_btn.text == "8749" ||
            campo_validacion_btn.text == "6343" ||
            campo_validacion_btn.text == "6891" ||
            campo_validacion_btn.text == "1938" ||
            campo_validacion_btn.text == "4032" ||
            campo_validacion_btn.text == "6599" ||
            campo_validacion_btn.text == "8304" ||
            campo_validacion_btn.text == "5655" ||
            campo_validacion_btn.text == "7993" ||
            campo_validacion_btn.text == "1409" ||
            campo_validacion_btn.text == "6024" ||
            campo_validacion_btn.text == "6564" ||
            campo_validacion_btn.text == "2534" ||
            campo_validacion_btn.text == "7037" ||
            campo_validacion_btn.text == "3777" ||
            campo_validacion_btn.text == "9844" ||
            campo_validacion_btn.text == "4629" ||
            campo_validacion_btn.text == "5624" ||
            campo_validacion_btn.text == "2816" ||
            campo_validacion_btn.text == "5442" ||
            campo_validacion_btn.text == "8749" ||
            campo_validacion_btn.text == "7592" ||
            campo_validacion_btn.text == "2486" ||
            campo_validacion_btn.text == "1644" ||
            campo_validacion_btn.text == "8125" ||
            campo_validacion_btn.text == "1337" ||
            campo_validacion_btn.text == "1753" ||
            campo_validacion_btn.text == "3157" ||
            campo_validacion_btn.text == "8749" ||
            campo_validacion_btn.text == "6707" ||
            campo_validacion_btn.text == "5652" ||
            campo_validacion_btn.text == "3116"   ){
            campo_validacion = 0
            print("demo no\(campo_validacion)")
            
            let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let vc: UINavigationController = storyboard.instantiateViewControllerWithIdentifier("tercerViewController") as! UINavigationController
            
            self.presentViewController(vc, animated: true, completion: nil)

            
                
            }

       
        if(
            campo_validacion_btn.text == "8617" ||
            campo_validacion_btn.text == "2040" ||
            campo_validacion_btn.text == "7037" ||
            campo_validacion_btn.text == "1976" ||
            campo_validacion_btn.text == "3886" ||
            campo_validacion_btn.text == "2730" ||
            campo_validacion_btn.text == "8596" ||
            campo_validacion_btn.text == "7567" ||
            campo_validacion_btn.text == "7093" ||
            campo_validacion_btn.text == "5389" ||
            campo_validacion_btn.text == "4975" ||
            campo_validacion_btn.text == "1713" ||
            campo_validacion_btn.text == "1478" ||
            campo_validacion_btn.text == "6571" ||
            campo_validacion_btn.text == "8509" ||
            campo_validacion_btn.text == "3318" ||
            campo_validacion_btn.text == "6576" ||
            campo_validacion_btn.text == "7854" ||
            campo_validacion_btn.text == "3572" ||
            campo_validacion_btn.text == "5165" ||
            campo_validacion_btn.text == "8985" ||
            campo_validacion_btn.text == "3011" ||
            campo_validacion_btn.text == "9916" ||
            campo_validacion_btn.text == "9385" ||
            campo_validacion_btn.text == "3195" ||
            campo_validacion_btn.text == "6218" ||
            campo_validacion_btn.text == "3516" ||
            campo_validacion_btn.text == "1914" ||
            campo_validacion_btn.text == "2669" ||
            campo_validacion_btn.text == "4708" ||
            campo_validacion_btn.text == "8923" ||
            campo_validacion_btn.text == "9061" ||
            campo_validacion_btn.text == "9979" ||
            campo_validacion_btn.text == "5481" ||
            campo_validacion_btn.text == "3651" ||
            campo_validacion_btn.text == "4949" ||
            campo_validacion_btn.text == "6591" ||
            campo_validacion_btn.text == "1096" ||
            campo_validacion_btn.text == "5880" ||
            campo_validacion_btn.text == "8130" ||
            campo_validacion_btn.text == "5750" ||
            campo_validacion_btn.text == "9507" ||
            campo_validacion_btn.text == "7072" ||
            campo_validacion_btn.text == "7521" ||
            campo_validacion_btn.text == "1772" ||
            campo_validacion_btn.text == "6422" ||
            campo_validacion_btn.text == "4477" ||
            campo_validacion_btn.text == "3948" ||
            campo_validacion_btn.text == "2884" ||
            campo_validacion_btn.text == "8085" ||
            campo_validacion_btn.text == "8416" ||
            campo_validacion_btn.text == "9422" ||
            campo_validacion_btn.text == "6963" ||
            campo_validacion_btn.text == "8213" ||
            campo_validacion_btn.text == "5204" ||
            campo_validacion_btn.text == "1591" ||
            campo_validacion_btn.text == "5599" ||
            campo_validacion_btn.text == "8309" ||
            campo_validacion_btn.text == "3069" ||
            campo_validacion_btn.text == "6861" ||
            campo_validacion_btn.text == "6764" ||
            campo_validacion_btn.text == "5311" ||
            campo_validacion_btn.text == "5868" ||
            campo_validacion_btn.text == "5327" ||
            campo_validacion_btn.text == "7079" ||
            campo_validacion_btn.text == "4210" ||
            campo_validacion_btn.text == "9213" ||
            campo_validacion_btn.text == "3876" ||
            campo_validacion_btn.text == "4369" ||
            campo_validacion_btn.text == "5479" ||
            campo_validacion_btn.text == "2023" ||
            campo_validacion_btn.text == "6180" ||
            campo_validacion_btn.text == "5580" ||
            campo_validacion_btn.text == "5270" ||
            campo_validacion_btn.text == "5448" ||
            campo_validacion_btn.text == "1760" ||
            campo_validacion_btn.text == "5841" ||
            campo_validacion_btn.text == "3177" ||
            campo_validacion_btn.text == "2459" ||
            campo_validacion_btn.text == "1055" ||
            campo_validacion_btn.text == "9934" ||
            campo_validacion_btn.text == "2195" ||
            campo_validacion_btn.text == "9789" ||
            campo_validacion_btn.text == "6254" ||
            campo_validacion_btn.text == "3547" ||
            campo_validacion_btn.text == "3638" ||
            campo_validacion_btn.text == "3175" ||
            campo_validacion_btn.text == "5476" ||
            campo_validacion_btn.text == "2295" ||
            campo_validacion_btn.text == "8599" ||
            campo_validacion_btn.text == "4236" ||
            campo_validacion_btn.text == "5126" ||
            campo_validacion_btn.text == "5761" ||
            campo_validacion_btn.text == "8460" ||
            campo_validacion_btn.text == "6975" ||
            campo_validacion_btn.text == "3176" ||
            campo_validacion_btn.text == "7785" ||
            campo_validacion_btn.text == "5471" ||
            campo_validacion_btn.text == "5725" ||
            campo_validacion_btn.text == "2269" ||
            campo_validacion_btn.text == "4838" ||
            campo_validacion_btn.text == "1711" ||
            campo_validacion_btn.text == "4380" ||
            campo_validacion_btn.text == "4239" ||
            campo_validacion_btn.text == "7926" ||
            campo_validacion_btn.text == "4706" ||
            campo_validacion_btn.text == "6948" ||
            campo_validacion_btn.text == "8771" ||
            campo_validacion_btn.text == "5579" ||
            campo_validacion_btn.text == "5012" ||
            campo_validacion_btn.text == "4853" ||
            campo_validacion_btn.text == "6336" ||
            campo_validacion_btn.text == "5155" ||
            campo_validacion_btn.text == "6822" ||
            campo_validacion_btn.text == "1331" ||
            campo_validacion_btn.text == "8273" ||
            campo_validacion_btn.text == "6047" ||
            campo_validacion_btn.text == "5233" ||
            campo_validacion_btn.text == "1026" ||
            campo_validacion_btn.text == "2877" ||
            campo_validacion_btn.text == "2817" ||
            campo_validacion_btn.text == "6414" ||
            campo_validacion_btn.text == "8496" ||
            campo_validacion_btn.text == "6754" ||
            campo_validacion_btn.text == "9495" ||
            campo_validacion_btn.text == "4612" ||
            campo_validacion_btn.text == "1556" ||
            campo_validacion_btn.text == "9503" ||
            campo_validacion_btn.text == "5123" ||
            campo_validacion_btn.text == "3673" ||
            campo_validacion_btn.text == "1134" ||
            campo_validacion_btn.text == "3884" ||
            campo_validacion_btn.text == "7174" ||
            campo_validacion_btn.text == "4874" ||
            campo_validacion_btn.text == "5757" ||
            campo_validacion_btn.text == "3861" ||
            campo_validacion_btn.text == "7435" ||
            campo_validacion_btn.text == "7859" ||
            campo_validacion_btn.text == "6420" ||
            campo_validacion_btn.text == "9889" ||
            campo_validacion_btn.text == "7260" ||
            campo_validacion_btn.text == "4181" ||
            campo_validacion_btn.text == "8404" ||
            campo_validacion_btn.text == "4297" ||
            campo_validacion_btn.text == "2053" ||
            campo_validacion_btn.text == "5385" ||
            campo_validacion_btn.text == "5914" ||
            campo_validacion_btn.text == "8216" ||
            campo_validacion_btn.text == "8380" ||
            campo_validacion_btn.text == "9760" ||
            campo_validacion_btn.text == "9800" ||
            campo_validacion_btn.text == "7348" ||
            campo_validacion_btn.text == "9374" ||
            campo_validacion_btn.text == "1483" ||
            campo_validacion_btn.text == "7539" ||
            campo_validacion_btn.text == "5231" ||
            campo_validacion_btn.text == "4800" ||
            campo_validacion_btn.text == "6702" ||
            campo_validacion_btn.text == "6089" ||
            campo_validacion_btn.text == "3118" ||
            campo_validacion_btn.text == "8862" ||
            campo_validacion_btn.text == "8742" ||
            campo_validacion_btn.text == "2976" ||
            campo_validacion_btn.text == "9581" ||
            campo_validacion_btn.text == "6162" ||
            campo_validacion_btn.text == "5776" ||
            campo_validacion_btn.text == "6024" ||
            campo_validacion_btn.text == "5850" ||
            campo_validacion_btn.text == "4327" ||
            campo_validacion_btn.text == "7636" ||
            campo_validacion_btn.text == "8570" ||
            campo_validacion_btn.text == "2093" ||
            campo_validacion_btn.text == "4753" ||
            campo_validacion_btn.text == "8697" ||
            campo_validacion_btn.text == "7198" ||
            campo_validacion_btn.text == "5641" ||
            campo_validacion_btn.text == "5419" ||
            campo_validacion_btn.text == "4550" ||
            campo_validacion_btn.text == "9385" ||
            campo_validacion_btn.text == "2982" ||
            campo_validacion_btn.text == "4995" ||
            campo_validacion_btn.text == "8118" ||
            campo_validacion_btn.text == "3179" ||
            campo_validacion_btn.text == "3181" ||
            campo_validacion_btn.text == "5827" ||
            campo_validacion_btn.text == "4376" ||
            campo_validacion_btn.text == "6009" ||
            campo_validacion_btn.text == "2300" ||
            campo_validacion_btn.text == "8777" ||
            campo_validacion_btn.text == "1119" ||
            campo_validacion_btn.text == "7290" ||
            campo_validacion_btn.text == "1521" ||
            campo_validacion_btn.text == "1470" ||
            campo_validacion_btn.text == "4608" ||
            campo_validacion_btn.text == "5198" ||
            campo_validacion_btn.text == "1013" ||
            campo_validacion_btn.text == "6826" ||
            campo_validacion_btn.text == "6504" ){
            
            campo_validacion = 1
            print("demo si\(campo_validacion)")
            
            let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let vc: UINavigationController = storyboard.instantiateViewControllerWithIdentifier("secondViewController") as! UINavigationController
            
            self.presentViewController(vc, animated: true, completion: nil)

            
            
        }
            
            
            
        
        else{
            let alertController = UIAlertController(title: "Error", message: "codigo no Valido", preferredStyle: .Alert)
            let cancelAction = UIAlertAction(title: "Regresar", style: .Cancel) { (action:UIAlertAction!) in
                print("boton apretado para cancelacion");
            }
            alertController.addAction(cancelAction)
            self.presentViewController(alertController, animated: true, completion:nil)
            
        }
       

        
    }*/
    
    }
    
}
