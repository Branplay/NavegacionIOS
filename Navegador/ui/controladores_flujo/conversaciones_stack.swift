//
//  ConversacionesControlVista.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

struct ConversacionesControlVista: View {
    @Environment(MensajesControl.self) var mensajes_control
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 12) { // espacio entre conversaciones
                    ForEach(mensajes_control.conversaciones) { conversacion in
                        NavigationLink {
                            MensajesPantalla(mensajes: conversacion.mensajes)
                        } label: {
                            ConversacionPrevista(conversacion: conversacion)
                        }
                        .buttonStyle(.plain)
                    }
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 12)
            }
            .navigationTitle("Mensajes")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

#Preview {
    ConversacionesControlVista()
        .environment(MensajesControl())
}
