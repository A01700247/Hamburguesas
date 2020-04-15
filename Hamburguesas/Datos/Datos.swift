//
//  Datos.swift
//  Hamburguesas
//
//  Created by Diego Macias on 14/04/20.
//  Copyright © 2020 Dacomhbb. All rights reserved.
//

import Foundation
import UIKit


class ColecciónDePaíses{
    let paises = ["Alemania","España","Francia","Italia","Inglaterra","Estados Unidos","México","Brasil","Chile","Canadá","Croacia","Austria","Belgica","Argentina","Perú","Polonia","Holanda","Portugal","Grecia","Suiza"]
    
    func obtenPaís() -> String{
        let país = Int(arc4random()) % paises.count
        return paises[país]
    }
}

class ColecciónDeHamburguesa {
    let hamburguesas =
    ["Hamburguesa Alemana",
    "Hamburguesa Española",
    "Hamburguesa Francesa",
    "Hamburguesa Italiana",
    "Hamburguesa Inglesa",
    "Hamburguesa Americana",
    "Hamburguesa Mexicana",
    "Hamburguesa Brasileña",
    "Hamburguesa Chilena",
    "Hamburguesa Canadiense",
    "Hamburguesa Croaca",
    "Hamburguesa Australiana",
    "Hamburguesa Belga",
    "Hamburguesa Argentina",
    "Hamburguesa Peruana",
    "Hamburguesa Polaca",
    "Hamburguesa Holandesa",
    "Hamburguesa Portuguesa",
    "Hamburguesa Greca",
    "Hamburguesa Suiza"]
    
    func obtenHamburguesa() -> String{
        let hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
}

struct Colores {
    let colores = [UIColor(displayP3Red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
    UIColor(displayP3Red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
    UIColor(displayP3Red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
    UIColor(displayP3Red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
    UIColor(displayP3Red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
    UIColor(displayP3Red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
    UIColor(displayP3Red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
    UIColor(displayP3Red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posición  = Int(arc4random()) % colores.count
        return colores[posición]
    }
}
