//
//  ViewController.swift
//  mapa
//
//  Created by Miguel Angel Hernandez Venegas on 05/05/21.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapa: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let londres = Ciudad(title: "Madrid", coordinate: CLLocationCoordinate2D(latitude: 40.4167, longitude: -3.70325), info: "Capital de Espana")
        
        let cdmx = Ciudad(title: "CDMX", coordinate: CLLocationCoordinate2D(latitude: 19.4978, longitude: -99.1269), info: "Capital de la República Mexicana")
        
        
        let leon = Ciudad(title: "León Gto.", coordinate: CLLocationCoordinate2D(latitude: 21.116667, longitude: -101.683334), info: "Capital de Guanajauto")
        
        mapa.addAnnotations([londres, cdmx, leon])
    }


}

