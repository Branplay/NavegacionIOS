//
//  ar_kit_pantalla.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//

import RealityKit
import SwiftUI

struct ARPantalla: View {
    var body: some View {
        RealityView{ escenario in
            escenario.camera = .spatialTracking
        }
    }
}
