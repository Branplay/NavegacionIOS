//
//  conversaciones_prevista.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//

import SwiftUI

struct ConversacionPrevista: View {
    let conversacion: Conversacion
    
    var body: some View {
        HStack(spacing: 12) {
            // icono de mensajes
            Image(systemName: "bubble.left.and.bubble.right.fill")
                .font(.title3)
                .foregroundStyle(.secondary)
                .frame(width: 40, height: 40)
                .background(
                    Circle()
                        .fill(Color(.tertiarySystemBackground))
                )
            
            // textos
            VStack(alignment: .leading, spacing: 4) {
                Text("Conversación")
                    .font(.caption)
                    .fontWeight(.semibold)
                    .foregroundStyle(.secondary)
                
                Text("\(conversacion.remitente) y \(conversacion.receptor)")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundStyle(.primary)
                    .lineLimit(1)
            }
            
            Spacer()
            
        }
        .padding(16)
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(
            RoundedRectangle(cornerRadius: 16, style: .continuous)
                .fill(Color(.secondarySystemBackground))
        )
        // Sombra sutil minimalista para dar relieve flotante
        .shadow(color: Color.black.opacity(0.04), radius: 8, x: 0, y: 4)
    }
}

#Preview {
    ConversacionPrevista(conversacion: ConversacionesFalsas[0])
        .padding()
}
