//
//  ViewController.swift
//  TextAutoresize
//
//  Created by Marco Antonio Hernández Alba on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreEmpleado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Se agrega el valor a la etiqueta
        nombreEmpleado.text = "Miguel Angel Hernàndez Venegas"
        
        // Do any additional setup after loading the view.
    }


}

