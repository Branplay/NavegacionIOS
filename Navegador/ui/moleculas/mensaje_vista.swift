//
//  mensaje_vista.swift
//  Navegador
//
//  Created by alumno on 11/9/26.
//

import SwiftUI

struct MensajeVista: View {
    let mensaje: Mensaje
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            // parte supoerior del mensaje
            HStack(spacing: 6) {
                Label(
                    mensaje.remitente ?? "Usuario desconocido",
                    systemImage: "person.circle.fill"
                )
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundStyle(.primary)
                
                Spacer()
            }
            
            Divider()
                .overlay(Color(.separator).opacity(0.5))
            
            // cuerpo del mensaje
            Text(mensaje.cuerpo)
                .font(.body)
                .foregroundStyle(.primary)
                .lineSpacing(4)
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding(16)
        .background(
            RoundedRectangle(cornerRadius: 16, style: .continuous)
                .fill(Color(.secondarySystemBackground))
        )
    }
}

#Preview {
    MensajeVista(mensaje: Mensaje(
        remitente: "Carlos",
        receptor: "Ana",
        cuerpo: "ayudaaaaaaaaaaaaaaa"
    ))
    .padding()
}
