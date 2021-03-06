//
//  ViewController.swift
//  conexionesApp
//
//  Created by Edgar Benjamin Morales on 12/03/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nombreDepartamento: UILabel!
    
    var objetoEmpleado:Empleado?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nombreDepartamento.text = "Depto de Sistemas"
        
    }
    
    
    @IBAction func altaEmpleado(_ sender: UIButton) {
        
        objetoEmpleado = Empleado()
        
        objetoEmpleado?.nombre = "Juan"
        objetoEmpleado?.apellido = "Pérez"
        objetoEmpleado?.numeroEmpleado = 1
        objetoEmpleado?.numeroIMSS = 123
        
        print("Entro a Alta empleado")
    }
    

    @IBAction func consultarEmpleado(_ sender: UIButton) {
        
        
        print("Entro a consultar empleado")
        print("\(objetoEmpleado!.nombre)")
        
        print("\(objetoEmpleado!.mostrarNombreCompleto())")
        print("\(objetoEmpleado!.mostrarNumero())")
        
    }
    
    
    @IBAction func verIMSS(_ sender: UIButton) {
        print("Entro a ver IMSS")
        
        print("\(objetoEmpleado!.numeroIMSS)")
    }
    
    
    @IBAction func bajaEmpleado(_ sender: UIButton) {
        print("Baja empleado")
    }
    
}

