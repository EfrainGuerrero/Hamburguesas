//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eduardo Efraín Guerrero on 27/02/16.
//  Copyright © 2016 Eduardo Efraín Guerrero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var pais: UILabel!

    @IBOutlet weak var hamburguesa: UILabel!

    @IBAction func botonPaisHamburguesa(sender: AnyObject) {
        pais.text  = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa() 
    }
    
    
}

