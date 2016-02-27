//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eduardo Efraín Guerrero on 27/02/16.
//  Copyright © 2016 Eduardo Efraín Guerrero. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = ["Egipto", "Etiopía", "Kenia", "Libia", "Bahamas", "Jamaica", "Perú", "Uruguay", "Filipinas", "India", "Japón", "Líbano", "Bélgica", "Eslovenia",
        "Estonia", "Grecia", "Australia", "Micronesia", "Nauru", "Samoa"]
    
    func obtenPais () ->  String {
        let x = UInt32 (paises.count)
        let posicion = Int(arc4random() % x)
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Korzo Fried Burger",    "Hamburgão",    "Latin Macho Burger",
                    "Jalapeño Bacon Cheeseburger", "Green Chile Cheeseburger",  "Tostón Burger",
                    "Kuma Burger",                  "Astronaut Burger",         "Frita Cubana",
                    "Crispy Cheese",                "SmokeShack Burger",        "Shroom Burger",
                    "Five Napkin Burger",           "Bacon Cheesburger",        "Fat Cat Burger",
                    "Veggie Burger",                "Classic Burger",           "Steakhouse Burger",
                    "Supreme Burger",               "Bash Style Burger"]

    func obtenHamburguesa () ->  String {
        let x = UInt32 (hamburguesas.count)
        let posicion = Int(arc4random() % x)
        return hamburguesas[posicion]
    }
}
