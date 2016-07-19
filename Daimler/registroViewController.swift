//
//  registroViewController.swift
//  Daimler
//
//  Created by Billy Jack Bates on 5/17/16.
//  Copyright © 2016 palindromo. All rights reserved.
//

import UIKit
import SRKControls

class registroViewController: UIViewController, UITextFieldDelegate, SRKComboBoxDelegate {
    
    var translado_aeropuerto: String = ""
    var hospedaje: String = ""
    var dias_hospedaje: String! = "Completo"
    var tipo_habitacion: String = ""
    var translado: String = ""
    var dist: String!
    var diaI: String!
    var mesI: String!
    var anoI: String!
    var pago: String!
    var OS: String! = "IOS"
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var nombre: UITextField!
    @IBOutlet weak var a_paterno: UITextField!
    @IBOutlet weak var a_materno: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var telefono: UITextField!
    @IBOutlet weak var tipo: SRKComboBox!
    @IBOutlet weak var puestoLabel: UILabel!
    @IBOutlet weak var puesto: UITextField!
    @IBOutlet weak var empresa: UITextField!
    @IBOutlet weak var translado_si: UIButton!
    @IBOutlet weak var translado_no: UIButton!
    @IBOutlet weak var llegada_vuelo: UITextField!
    @IBOutlet weak var dia: SRKComboBox!
    @IBOutlet weak var mes: SRKComboBox!
    @IBOutlet weak var ano: SRKComboBox!
    @IBOutlet weak var hora_llegada: UITextField!
    @IBOutlet weak var hospedaje_si: UIButton!
    @IBOutlet weak var hospedaje_no: NSLayoutConstraint!
    @IBOutlet weak var mensajeHospedaje: UILabel!
    @IBOutlet weak var habitacion_sencilla: UIButton!
    @IBOutlet weak var habitacion_doble: UIButton!
    @IBOutlet weak var nombre_acompanante: UITextField!
    @IBOutlet weak var contrasena: UITextField!
    @IBOutlet weak var confirmar_contrasena: UITextField!
    
    
    @IBOutlet weak var requieresi: UIButton!
    @IBOutlet weak var requiereno: UIButton!
    @IBOutlet weak var hospedajesi: UIButton!
    @IBOutlet weak var hospedajeno: UIButton!
    @IBOutlet weak var sencilla: UIButton!
    @IBOutlet weak var doble: UIButton!
    
    @IBOutlet weak var transferencia: UIButton!
    @IBOutlet weak var tarjeta: UIButton!
    
    let arrayTipo = ["Distribuidor","Provedor","Empleado Daimler","Prensa"]
    let arrayDia = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31"]
    let arrayMes = ["Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre"]
    let arrayAno = ["2016"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "FondoApp.png")!.drawInRect(self.view.bounds)
        var image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        self.view.backgroundColor = UIColor(patternImage: image)
        puesto.enabled = true
        empresa.enabled = true
        llegada_vuelo.enabled = false
        dia.enabled = false
        mes.enabled = false
        ano.enabled = false
        hora_llegada.enabled = false
        mensajeHospedaje.hidden = true
        habitacion_sencilla.enabled = false
        habitacion_doble.enabled = false
        nombre_acompanante.enabled = false
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(registroViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
      
    }
    
    func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
    
    func textFieldDidBeginEditing(textField: UITextField){
        
        if( textField == llegada_vuelo) {
            scrollView.setContentOffset(CGPointMake(0, 350), animated: true)
        }
        if( textField == hora_llegada) {
            scrollView.setContentOffset(CGPointMake(0, 600), animated: true)
        }
        if( textField == nombre_acompanante) {
            scrollView.setContentOffset(CGPointMake(0, 1200), animated: true)
        }
        if( textField == contrasena) {
            scrollView.setContentOffset(CGPointMake(0, 1400), animated: true)
        }
        if( textField == confirmar_contrasena) {
            scrollView.setContentOffset(CGPointMake(0, 1470), animated: true)
        }
    }
    
    
    func textFieldShouldBeginEditing(textField: UITextField) -> Bool {
        if let txt = textField as? SRKComboBox {
            txt.delegateForComboBox = self
            txt.showOptions()
            return false
        }
        
        return true
    }
    
    
    
    func comboBox(textField:SRKComboBox, didSelectRow row:Int) {
        if textField == self.tipo {
            self.tipo.text = self.arrayTipo[row]
        }
        if textField == self.dia {
            self.dia.text = self.arrayDia[row]
        }
        if textField == self.mes {
            self.mes.text = self.arrayMes[row]
        }
        if textField == self.ano {
            self.ano.text = self.arrayAno[row]
        }
    }
    
    func comboBoxNumberOfRows(textField:SRKComboBox) -> Int {
        if textField == self.tipo {
            return self.arrayTipo.count
        }
        if textField == self.dia {
            return self.arrayDia.count
        }
        if textField == self.mes {
            return self.arrayMes.count
        }
        if textField == self.ano {
            return self.arrayAno.count
        }
        else {
            return 0
        }
    }
    
    func comboBox(textField:SRKComboBox, textForRow row:Int) -> String {
        if textField == self.tipo {
            return self.arrayTipo[row]
        }
        if textField == self.dia {
            return self.arrayDia[row]
        }
        if textField == self.mes {
            return self.arrayMes[row]
        }
        if textField == self.ano {
            return self.arrayAno[row]
        }
        else {
            return ""
        }
    }
    
    func comboBoxPresentingViewController(textField:SRKComboBox) -> UIViewController {
        return self
    }
    
    func comboBoxRectFromWhereToPresent(textField:SRKComboBox) -> CGRect {
        return textField.frame
    }
    
    func comboBoxFromBarButton(textField:SRKComboBox) -> UIBarButtonItem? {
        return nil
    }
    
    func comboBoxTintColor(textField:SRKComboBox) -> UIColor {
        return UIColor.blackColor()
    }
    
    func comboBoxToolbarColor(textField:SRKComboBox) -> UIColor {
        return UIColor.whiteColor()
    }
    
    func comboBoxDidTappedCancel(textField:SRKComboBox) {
        textField.text = ""
    }
    
    func comboBoxDidTappedDone(textField:SRKComboBox) {
        print("Let's do some action here")
        if(tipo.text == "Distribuidor"){
            puesto.text = ""
            empresa.text = ""
            puesto.enabled = true
            empresa.enabled = true
          print(tipo.text)
        }
        else {
            puesto.text = ""
            empresa.text = ""
            puesto.enabled = true
            empresa.enabled = true
        }
            dist = tipo.text
            diaI = dia.text
            mesI = mes.text
            anoI = ano.text
            print(dist)
            print(diaI)
            print(mesI)
            print(anoI)
    }
    

    @IBAction func requiere_si(sender: AnyObject) {
        requieresi.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        requiereno.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        requiereno.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        translado = "si"
        llegada_vuelo.enabled = true
        dia.enabled = true
        mes.enabled = true
        ano.enabled = true
        hora_llegada.enabled = true
        llegada_vuelo.text = ""
        dia.text = ""
        mes.text = ""
        ano.text = ""
        hora_llegada.text = ""
        diaI = dia.text
        mesI = mes.text
        anoI = ano.text
    }
    
    
    @IBAction func requiere_no(sender: AnyObject) {
        requiereno.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        requieresi.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        requieresi.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        translado = "no"
        llegada_vuelo.enabled = false
        dia.enabled = false
        mes.enabled = false
        ano.enabled = false
        hora_llegada.enabled = false
        llegada_vuelo.text = "no aplica"
        dia.text = "no aplica"
        mes.text = "no aplica"
        ano.text = "no aplica"
        hora_llegada.text = "no aplica"
        hospedaje = "no"
        diaI = dia.text
        mesI = mes.text
        anoI = ano.text
        
        
        
    }
    
    @IBAction func hospedaje_si(sender: AnyObject) {
        hospedajesi.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        hospedajeno.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        hospedajeno.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        hospedaje = "si"
        habitacion_sencilla.enabled = true
        habitacion_doble.enabled = true
        nombre_acompanante.enabled = false
        nombre_acompanante.text = ""
        mensajeHospedaje.hidden = false
    }
    
    @IBAction func hospedaje_no(sender: AnyObject) {
        hospedajeno.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        hospedajesi.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        hospedajesi.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        sencilla.enabled = false
        doble.enabled = false
        mensajeHospedaje.hidden = true
        nombre_acompanante.enabled = false
        tipo_habitacion = "no apica"
        nombre_acompanante.text = "no aplica"
    }
    


    @IBAction func sencilla(sender: AnyObject) {
        sencilla.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        doble.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        doble.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        tipo_habitacion = "sencilla"
        nombre_acompanante.enabled = false
        nombre_acompanante.text = "No aplica"
    }
    
    @IBAction func doble(sender: AnyObject) {
        doble.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        sencilla.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        sencilla.setTitleColor(UIColor(red: 165, green: 167, blue: 166, alpha: 1), forState: UIControlState.Normal)
        tipo_habitacion = "doble"
        nombre_acompanante.enabled = true
        nombre_acompanante.text = ""
    }
    
    @IBAction func pagoTransferencia(sender: AnyObject) {
        
        transferencia.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        tarjeta.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        pago = "trasnferencia"
    }
    
    @IBAction func pagoTarjeta(sender: AnyObject) {
        
      tarjeta.backgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        transferencia.backgroundColor = UIColor(red: 231/255, green: 232/255, blue: 234/255, alpha: 1)
        pago = "tarjeta"
    }
    
    
    
    
    @IBAction func enviarRegistro(sender: AnyObject) {
        
        if (nombre.text == "" || a_paterno.text == "" || a_materno.text == "" || email.text == "" || tipo.text == "" || contrasena.text == "" || confirmar_contrasena == "" || telefono.text == "" || email.text == ""   ){
            
            let alertController = UIAlertController(title: "Error", message: "Es necesario llenar los campos de nombre, apellido paterno, materno, email, tipo, telefono y contraseña", preferredStyle: .Alert)
            let cancelAction = UIAlertAction(title: "Regresar", style: .Cancel) { (action:UIAlertAction!) in
                print("boton apretado para cancelacion");
            }
            alertController.addAction(cancelAction)
            self.presentViewController(alertController, animated: true, completion:nil)
            
        }
        
        else {
            print(dist)
            print(diaI)
            print(mesI)
            print(anoI)
            let request = NSMutableURLRequest(URL: NSURL(string: "http://app-daimler.palindromo.com.mx/APP/registro.php")!)
            request.HTTPMethod = "POST"
            let postString = "nombre=\(nombre.text!)&a_paterno=\(a_paterno.text!)&a_materno=\(a_materno.text!)&email=\(email.text!)&tipo=\(dist)&puesto=\(puesto.text!)&empresa=\(empresa.text!)&translado=\(translado)&llegada_vuelo=\(llegada_vuelo.text!)&dia=\(diaI)&mes=\(mesI)&ano=\(anoI)&hora_llegada=\(hora_llegada.text!)&hospedaje=\(hospedaje)&dias_hospedaje=\(dias_hospedaje)&tipo_habitacion=\(tipo_habitacion)&nombre_acompanante=\(nombre_acompanante.text!)&contrasena=\(contrasena.text!)&pago=\(pago)&telefono=\(telefono.text!)&OS=\(OS)"
            
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
        
       
            if(contrasena.text == confirmar_contrasena.text){
            let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
            
            let vc: UINavigationController = storyboard.instantiateViewControllerWithIdentifier("newViewController") as! UINavigationController
            
            self.presentViewController(vc, animated: true, completion: nil)
            }
            else {
                let alertController = UIAlertController(title: "Error", message: "La contraseña no coincide", preferredStyle: .Alert)
                let cancelAction = UIAlertAction(title: "Regresar", style: .Cancel) { (action:UIAlertAction!) in
                    print("boton apretado para cancelacion");
                }
                alertController.addAction(cancelAction)
                self.presentViewController(alertController, animated: true, completion:nil)
                
            }
            
        }
        
    }


}
