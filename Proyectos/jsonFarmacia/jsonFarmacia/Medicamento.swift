//
//  Medicamento.swift
//  jsonFarmacia
//
//  Created by Edgar Benjamin Morales on 15/04/21.
//

import Foundation

struct Medicamento:Decodable {
    var nombre: String
    var foto: String
    var dosis: String
    var sustancia: String
}
