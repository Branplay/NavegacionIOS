//
//  controlador_hogar.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

struct ControladorHogar: View {
    @Environment(MensajesControl.self) var mensajeria
    var body: some View {
        TabView {
            Tab("Crear", systemImage:  "square.and.arrow.up.badge.clock.fill"){
                creacionPantalla()
            }
            
            Tab("Hogar", systemImage:  "apple.homekit"){
                ARPantalla()
            }
            
            Tab("Mensajes", systemImage:  "message.fill"){
                ConversacionesControlVista()
            }
            .badge(mensajeria.conversaciones.count)
            
            Tab("Configuracion", systemImage:  "gear"){
                configuracionPantalla()
            }
            
        }
        .tint(.primary) // trata de mantener colores monocromativos
    }
}


#Preview {
    ControladorHogar()
        .environment(MensajesControl())
}
