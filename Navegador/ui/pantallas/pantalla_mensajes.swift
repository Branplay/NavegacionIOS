//
//  pantalla_mensajes.swift
//  Navegador
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajesPantalla: View {
    let mensajes: [Mensaje]
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 8) { // pequeño espacio entre mensajes
                ForEach(mensajes) { mensaje in
                    MensajeVista(mensaje: mensaje)
                        .padding(.horizontal, 16)
                }
            }
            .padding(.vertical, 12)
        }
        .background(Color(.gray)) // fondo gris
        .navigationTitle("Conversación")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    MensajesPantalla(mensajes: ConversacionesFalsas[0].mensajes)
}
