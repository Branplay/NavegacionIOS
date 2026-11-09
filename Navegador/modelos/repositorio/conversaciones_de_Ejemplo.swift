//
//  conversaciones_deEjemplo.swift
//  Navegador
//
//  Created by alumno on 11/6/26.
//
/*
let ConversacionesFalsas = [
    Conversacion(remitente: String, receptor: String, mensajes: [
        Mensaje(remitente: <#T##String?#>, receptor: <#T##String?#>, cuerpo: <#T##String#>)
        ]
    ),
]*/

let ConversacionesFalsas = [
    Conversacion(
        remitente: "Dexter DeShawn",
        receptor: "V",
        mensajes: [
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Tengo un trabajo que podría interesarte, choom. Algo grande, de esos que te cambian la vida."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "Habla claro, Dex. No tengo toda la noche."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Necesito que recuperes un paquete de Arasaka. Sin preguntas, sin testigos y, sobre todo, sin llamar la atención."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "¿Y cuánto hay para mí?"
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Eddies suficientes para que dejes de preocuparte por el alquiler durante un buen tiempo."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Tengo un trabajo que podría interesarte, choom. Algo grande, de esos que te cambian la vida."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "Habla claro, Dex. No tengo toda la noche."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Necesito que recuperes un paquete de Arasaka. Sin preguntas, sin testigos y, sobre todo, sin llamar la atención."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "¿Y cuánto hay para mí?"
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Eddies suficientes para que dejes de preocuparte por el alquiler durante un buen tiempo."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Tengo un trabajo que podría interesarte, choom. Algo grande, de esos que te cambian la vida."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "Habla claro, Dex. No tengo toda la noche."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Necesito que recuperes un paquete de Arasaka. Sin preguntas, sin testigos y, sobre todo, sin llamar la atención."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Dexter DeShawn",
                cuerpo: "¿Y cuánto hay para mí?"
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "V",
                cuerpo: "Eddies suficientes para que dejes de preocuparte por el alquiler durante un buen tiempo."
            )
        ]
    ),

    Conversacion(
        remitente: "Razor",
        receptor: "Dexter DeShawn",
        mensajes: [
            Mensaje(
                remitente: "Razor",
                receptor: "Dexter DeShawn",
                cuerpo: "Dex, tenemos un problema. Los Reapers han interceptado nuestro último cargamento."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "Razor",
                cuerpo: "¿Los Reapers? Pensaba que esos animales estaban ocupados saqueando chatarra en Pacifica."
            ),
            Mensaje(
                remitente: "Razor",
                receptor: "Dexter DeShawn",
                cuerpo: "Han cambiado de territorio. Y ahora quieren una parte de nuestros beneficios."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "Razor",
                cuerpo: "No pienso pagarles ni un solo eddie. Averigua quién está detrás de esto."
            ),
            Mensaje(
                remitente: "Razor",
                receptor: "Dexter DeShawn",
                cuerpo: "Entendido. Pero te advierto que esta gente no negocia precisamente con educación."
            )
        ]
    ),

    Conversacion(
        remitente: "Ghost",
        receptor: "V",
        mensajes: [
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Ey, merc. Me han hablado de ti. Dicen que sabes mantener la cabeza fría."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "Depende de cuánto me paguen por mantenerla así."
            ),
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Tengo información sobre un convoy que transporta implantes militares. Necesito que desaparezca."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "¿Y por qué no lo haces tú mismo?"
            ),
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Porque alguien ha puesto precio a mi cabeza. Y no me apetece comprobar cuánto tardan en cobrarlo."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "Pásame las coordenadas. Ya veremos qué se puede hacer."
            )
        ]
    ),

    Conversacion(
        remitente: "Dexter DeShawn",
        receptor: "Razor",
        mensajes: [
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "Razor",
                cuerpo: "Necesito saber qué demonios estáis haciendo en Pacifica."
            ),
            Mensaje(
                remitente: "Razor",
                receptor: "Dexter DeShawn",
                cuerpo: "Expandimos nuestro negocio. No sabía que necesitáramos tu permiso."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "Razor",
                cuerpo: "En Night City todos necesitamos permiso de alguien, amigo. La cuestión es quién tiene suficiente poder para exigirlo."
            ),
            Mensaje(
                remitente: "Razor",
                receptor: "Dexter DeShawn",
                cuerpo: "Cuidado con tus palabras, Fixer. No todos tenemos paciencia."
            ),
            Mensaje(
                remitente: "Dexter DeShawn",
                receptor: "Razor",
                cuerpo: "Y no todos tenemos cerebro. Espero que tú hayas conseguido algo de ambas cosas."
            )
        ]
    ),

    Conversacion(
        remitente: "V",
        receptor: "Ghost",
        mensajes: [
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "He encontrado el convoy. Hay más seguridad de la que mencionaste."
            ),
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Eso es imposible. Mis contactos dijeron que solo habría dos guardias."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "Pues tus contactos necesitan gafas nuevas. Hay un equipo completo de Militech."
            ),
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Mierda... Alguien nos ha vendido."
            ),
            Mensaje(
                remitente: "V",
                receptor: "Ghost",
                cuerpo: "El trabajo sigue en pie, pero el precio acaba de subir."
            ),
            Mensaje(
                remitente: "Ghost",
                receptor: "V",
                cuerpo: "Acepto. Solo asegúrate de que ese paquete llegue a mis manos."
            )
        ]
    )
]
