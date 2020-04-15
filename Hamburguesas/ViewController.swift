//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Diego Macias on 14/04/20.
//  Copyright © 2020 Dacomhbb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var muestraPais: UILabel!
    
    @IBOutlet weak var muestraHamburguesa: UILabel!
    
    let pais = ColecciónDePaíses()
    let hamburguesa = ColecciónDeHamburguesa()
    let colores = Colores()

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          //Dispose of any resources that can be recreated
      }
    
    @IBAction func cambiarPaisHamburguesa() {
          muestraPais.text = pais.obtenPaís()
          muestraHamburguesa.text = hamburguesa.obtenHamburguesa()
          let colorAleatorio = colores.regresaColorAleatorio()
          view.backgroundColor = colorAleatorio
          view.tintColor = colorAleatorio
      }

}

