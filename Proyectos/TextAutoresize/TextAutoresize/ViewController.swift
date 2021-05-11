//
//  ViewController.swift
//  TextAutoresize
//
//  Created by Edgar Benjamin Morales on 19/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreEmpleado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nombreEmpleado.text = "Francisco Fernando Ramírez de la Mora"
        
        // Do any additional setup after loading the view.
    }


}

