//
//  ViewController.swift
//  acelerometro
//
//  Created by Miguel Angel Hernandez Venegas on 04/05/21.
//

import UIKit

import CoreMotion

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ejeX: UILabel!
    
    
    @IBOutlet weak var ejeY: UILabel!
    
    
    @IBOutlet weak var ejeZ: UILabel!
    
    var motion = CMMotionManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if motion.isDeviceMotionAvailable {
            print("Acelerometro disponible")
            obtieneAcelerometro()
        }
        else {
            print("Acelerometro no disponible")
        }
        
    }
    
    func obtieneAcelerometro() {
        
        motion.accelerometerUpdateInterval = 0.5
        
        motion.startAccelerometerUpdates(to: OperationQueue.current!) { (data, error) in
            
            if let datos = data {
                
                self.view.reloadInputViews()
                
                let x = datos.acceleration.x
                let y = datos.acceleration.y
                let z = datos.acceleration.z
                
                self.ejeX.text = "x: \(Double(x))"
                self.ejeY.text = "y: \(Double(y))"
                self.ejeZ.text = "z: \(Double(z))"
                
            }
            
        }
    }


}

