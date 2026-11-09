//
//  mensaje.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//
import Foundation

struct Mensaje: Identifiable{
    var id = UUID()
    
    let remitente: String?
    let receptor: String?
    
    var cuerpo: String
}
