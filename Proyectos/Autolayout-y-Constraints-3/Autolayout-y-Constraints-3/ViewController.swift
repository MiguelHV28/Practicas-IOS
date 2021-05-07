//
//  ViewController.swift
//  Autolayout-y-Constraints-3
//
//  Created by Miguel Angel Hernandez Venegas on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    var arribaIzquierda = UILabel()
    var arribaDerecha = UILabel()
    var abajoIzquierda = UILabel()
    var abajoDerecha = UILabel()
    
    var arregloConstraints = [NSLayoutConstraint]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Arriba a la izquierda
        arribaIzquierda.backgroundColor = UIColor.magenta
        arribaIzquierda.text = "ARRIZQ"
        arribaIzquierda.textColor = UIColor.white
        arribaIzquierda.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(arribaIzquierda)
        
        let arribaIzquierdaTop = arribaIzquierda.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 15)
        
        let arribaIzquierdaLeading = arribaIzquierda.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 15)
        
        
        let arribaIzquierdaWidth = arribaIzquierda.widthAnchor.constraint(equalToConstant: 190)
        
        let arribaIzquierdaHeight = arribaIzquierda.heightAnchor.constraint(equalToConstant: 190)
        
        
        arregloConstraints.append(contentsOf: [arribaIzquierdaTop,arribaIzquierdaLeading,arribaIzquierdaWidth,arribaIzquierdaHeight])
             
        //Arriba a la derecha
        arribaDerecha.backgroundColor = UIColor.yellow
        arribaDerecha.text = "ARRDER"
        arribaDerecha.textColor = UIColor.black
        arribaDerecha.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(arribaDerecha)
        
        let arribaDerechaTop = arribaDerecha.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 25)
        
        let arribaDerechaTrailing = arribaDerecha.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -25)
        
        let arribaDerechaWidth = arribaDerecha.widthAnchor.constraint(equalToConstant: 75)
        
        let arribaDerechaHeight = arribaDerecha.heightAnchor.constraint(equalToConstant: 75)
        
        
        arregloConstraints.append(contentsOf: [arribaDerechaTop,arribaDerechaTrailing,arribaDerechaWidth,arribaDerechaHeight])
        
        //Abajo a la izquierda
        abajoIzquierda.backgroundColor = UIColor.blue
        abajoIzquierda.text = "ABAIZQ"
        abajoIzquierda.textColor = UIColor.white
        abajoIzquierda.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(abajoIzquierda)
        
        let abajoIzquierdaBottom = abajoIzquierda.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -30)
        
        let abajoIzquierdaLeading = abajoIzquierda.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 30)
        
        let abajoIzquierdaWidth = abajoIzquierda.widthAnchor.constraint(equalToConstant: 100)
        
        let abajoIzquierdaHeight = abajoIzquierda.heightAnchor.constraint(equalToConstant: 100)
        
        
        arregloConstraints.append(contentsOf: [abajoIzquierdaLeading,abajoIzquierdaBottom,abajoIzquierdaWidth,abajoIzquierdaHeight])
        
        //Abajo a la derecha
        abajoDerecha.backgroundColor = UIColor.cyan
        abajoDerecha.text = "ABADER"
        abajoDerecha.textColor = UIColor.black
        abajoDerecha.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(abajoDerecha)
        
        let abajoDerechaBottom = abajoDerecha.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -15)
        
        let abajoDerechaTrailing = abajoDerecha.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -15)
        
        let abajoDerechaWidth = abajoDerecha.widthAnchor.constraint(equalToConstant: 120)
        
        let abajoDerechaHeight = abajoDerecha.heightAnchor.constraint(equalToConstant: 120)
                
        arregloConstraints.append(contentsOf: [abajoDerechaTrailing,abajoDerechaBottom,abajoDerechaWidth,abajoDerechaHeight])
               
        
        NSLayoutConstraint.activate(arregloConstraints)
        
        
        // Do any additional setup after loading the view.
    }


}

