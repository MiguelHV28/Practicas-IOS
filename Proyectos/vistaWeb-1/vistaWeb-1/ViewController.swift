//
//  ViewController.swift
//  vistaWeb-1
//
//  Created by Miguel Angel Hernandez Venegas on 26/03/21.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate  {

    var vistaWeb:WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let liga = URL(string: "https://sabes.edu.mx")!
        
        vistaWeb.load(URLRequest(url: liga))

        vistaWeb.allowsBackForwardNavigationGestures = true
        
    }
    
    override func loadView() {
        vistaWeb = WKWebView()
        vistaWeb.navigationDelegate = self
        view = vistaWeb
        
    }
    
    


}

