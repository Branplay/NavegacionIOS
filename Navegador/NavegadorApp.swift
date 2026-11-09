//
//  NavegadorApp.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

@main
struct NavegadorApp: App {
    @State var control_mensajes = MensajesControl()
    
    var body: some Scene {
        WindowGroup {
            ControladorHogar()
                .environment(control_mensajes)
        }
    }
}
