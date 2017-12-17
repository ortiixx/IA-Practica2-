;;;;;CLASES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Planta
;+		(comment "Palabras permitidas:\n- Ä‚Âtico\n- Entresuelo\n- Numeral  ( Primero, segundo ...)")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot LuzNatural
		(type SYMBOL)
		(allowed-values Continua Madrugada Tarde Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Calle
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Superficie
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Ascensor
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Hijos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Medio
;+		(comment "De momento esto lo tratamos como una restricciÄ‚Ĺ‚n, pero deberiaos tratarlo tambien como preferencia.")
		(type STRING)
		(create-accessor read-write))
	(multislot Especificacion
;+		(comment "Caracteristica")
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
		(create-accessor read-write))
	(single-slot Hab
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot EdadEstructura
		(type SYMBOL)
		(allowed-values Nueva Antigua Actual)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Accesibilidad
		(type SYMBOL)
		(allowed-values TotalmenteEquipada ParcialmenteEquipada Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numAseo
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ConsumoEnergetico
		(type SYMBOL)
		(allowed-values A B C D E)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot TApartamento
		(type SYMBOL)
		(allowed-values Piso Duplex Triplex Cuadruplex Quintuplex Sextuplex)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot PrecioMinimo
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Situacion
		(type INSTANCE)
;+		(allowed-classes Localizacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Camara
		(type INSTANCE)
;+		(allowed-classes Habitacion)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot NumAncianos
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TDistancia
		(type SYMBOL)
		(allowed-values Cerca Lejos Medio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Climatizacion
		(type SYMBOL)
		(allowed-values AireAcondicionado Calefaccion Ambos Ninguno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot PresupuestoFlexible
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Reforma
		(type SYMBOL)
		(allowed-values Completa Parcial Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Coordenada
		(type INTEGER)
		(cardinality 2 2)
		(create-accessor read-write))
	(single-slot Barrio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Electrodomestico
		(type SYMBOL)
		(allowed-values Lavajillas Lavadora Secadora)
		(create-accessor read-write))
	(multislot EspacioExterior
		(type INSTANCE)
;+		(allowed-classes Exterior)
		(create-accessor read-write))
	(single-slot Sistema+seguridad
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Transporte
		(type SYMBOL)
		(allowed-values Metro Bus Coche)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TFamilia
		(type SYMBOL)
		(allowed-values Monoparental Biparental)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Mueble
		(type SYMBOL)
		(allowed-values Cocina Dormitorio Salon Ba%C3%B1o Todo)
		(create-accessor read-write))
	(multislot Restriccion
		(type INSTANCE)
;+		(allowed-classes RestriccionCliente)
		(create-accessor read-write))
	(single-slot TDormitorio
;+		(comment "Simple o bien numeral: Doble, Triple, Quadruple...etc")
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot numDormitorio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Necesidad
		(type INSTANCE)
;+		(allowed-classes NecesidadCliente)
		(create-accessor read-write))
	(single-slot NumHIjos
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Prohibido
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
		(create-accessor read-write))
	(multislot Lejos
		(type STRING)
		(create-accessor read-write))
	(single-slot Importancia
		(type SYMBOL)
		(allowed-values Importante)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot TUnifamiliar
		(type SYMBOL)
		(allowed-values Aislada Pareada Adosada)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Actividad
		(type SYMBOL)
		(allowed-values Trabajo Ocio)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Cerca
		(type STRING)
		(create-accessor read-write))
	(single-slot Precio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot EsperandoHijos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Edad
		(type INTEGER)
		(range 0 150)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot NumIntegrantes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Presupuesto
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TServicio
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Espacio
		(type SYMBOL)
		(allowed-values Jardin Balcon Terraza Piscina Sotano Trastero)
		(create-accessor read-write)))

(defclass Vivienda
	(is-a USER)
	(role abstract)
	(multislot Especificacion
;+		(comment "Caracteristica")
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
		(create-accessor read-write))
	(single-slot Situacion
		(type INSTANCE)
;+		(allowed-classes Localizacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Camara
		(type INSTANCE)
;+		(allowed-classes Habitacion)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot numDormitorio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Precio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot EspacioExterior
		(type INSTANCE)
;+		(allowed-classes Exterior)
		(create-accessor read-write))
	(single-slot Superficie
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot numAseo
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Unifamiliar
	(is-a Vivienda)
	(role concrete)
	(single-slot TUnifamiliar
		(type SYMBOL)
		(allowed-values Aislada Pareada Adosada)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Apartamento
	(is-a Vivienda)
	(role concrete)
	(single-slot TApartamento
		(type SYMBOL)
		(allowed-values Piso Duplex Triplex Cuadruplex Quintuplex Sextuplex)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Planta
;+		(comment "Palabras permitidas:\n- Ä‚Âtico\n- Entresuelo\n- Numeral  ( Primero, segundo ...)")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Servicio
	(is-a USER)
	(role concrete)
	(single-slot Situacion
		(type INSTANCE)
;+		(allowed-classes Localizacion)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TServicio
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Exterior
	(is-a USER)
	(role abstract))

(defclass Jardin
	(is-a Exterior)
	(role concrete))

(defclass Terraza
	(is-a Exterior)
	(role concrete))

(defclass Balcon
	(is-a Exterior)
	(role concrete))

(defclass Piscina
	(is-a Exterior)
	(role concrete))

(defclass Trastero
	(is-a Exterior)
	(role concrete))

(defclass Garaje
	(is-a Exterior)
	(role concrete))

(defclass Caracteristica
	(is-a USER)
	(role abstract))

(defclass Alquiler
	(is-a Caracteristica)
	(role concrete)
	(multislot Prohibido
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
		(create-accessor read-write))
	(multislot Electrodomestico
		(type SYMBOL)
		(allowed-values Lavajillas Lavadora Secadora)
		(create-accessor read-write))
	(multislot Mueble
		(type SYMBOL)
		(allowed-values Cocina Dormitorio Salon Ba%C3%B1o Todo)
		(create-accessor read-write)))

(defclass Estructura
	(is-a Caracteristica)
	(role concrete)
	(single-slot EdadEstructura
		(type SYMBOL)
		(allowed-values Nueva Antigua Actual)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot LuzNatural
		(type SYMBOL)
		(allowed-values Continua Madrugada Tarde Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Reforma
		(type SYMBOL)
		(allowed-values Completa Parcial Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Infraestructura
	(is-a Caracteristica)
	(role concrete)
	(single-slot ConsumoEnergetico
		(type SYMBOL)
		(allowed-values A B C D E)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Climatizacion
		(type SYMBOL)
		(allowed-values AireAcondicionado Calefaccion Ambos Ninguno)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sistema+seguridad
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Accesibilidad
		(type SYMBOL)
		(allowed-values TotalmenteEquipada ParcialmenteEquipada Ninguna)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Ascensor
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Cliente
	(is-a USER)
	(role abstract)
	(multislot Restriccion
		(type INSTANCE)
;+		(allowed-classes RestriccionCliente)
		(create-accessor read-write))
	(single-slot PrecioMinimo
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Presupuesto
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot PresupuestoFlexible
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Necesidad
		(type INSTANCE)
;+		(allowed-classes NecesidadCliente)
		(create-accessor read-write))
	(multislot Edad
		(type INTEGER)
		(range 0 150)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Pareja
	(is-a Cliente)
	(role concrete)
	(single-slot EsperandoHijos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Familia
	(is-a Cliente)
	(role concrete)
	(single-slot NumAncianos
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TFamilia
		(type SYMBOL)
		(allowed-values Monoparental Biparental)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NumHIjos
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Individuo
	(is-a Cliente)
	(role concrete))

(defclass Colectivo
	(is-a Cliente)
	(role concrete)
	(single-slot NumIntegrantes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Localizacion
	(is-a USER)
	(role concrete)
	(single-slot Barrio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Calle
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Coordenada
		(type INTEGER)
		(cardinality 2 2)
		(create-accessor read-write)))

(defclass Habitacion
	(is-a USER)
	(role abstract))

(defclass Dormitorio
	(is-a Habitacion)
	(role concrete)
	(single-slot TDormitorio
;+		(comment "Simple o bien numeral: Doble, Triple, Quadruple...etc")
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Salon
	(is-a Habitacion)
	(role concrete))

(defclass Aseo
	(is-a Habitacion)
	(role concrete))

(defclass Cocina
	(is-a Habitacion)
	(role concrete))

(defclass Loft
	(is-a Habitacion)
	(role concrete))

(defclass Sotano
	(is-a Habitacion)
	(role concrete))

(defclass Atico
	(is-a Habitacion)
	(role concrete))

(defclass NecesidadCliente
	(is-a USER)
	(role abstract))

(defclass NDistancia
	(is-a NecesidadCliente)
	(role concrete)
	(single-slot TDistancia
		(type SYMBOL)
		(allowed-values Cerca Lejos Medio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TServicio
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass NMobilidad
	(is-a NecesidadCliente)
	(role concrete)
	(single-slot Transporte
		(type SYMBOL)
		(allowed-values Metro Bus Coche)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass RestriccionCliente
	(is-a USER)
	(role abstract))

(defclass RDistancia
	(is-a RestriccionCliente)
	(role concrete)
	(single-slot TDistancia
		(type SYMBOL)
		(allowed-values Cerca Lejos Medio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TServicio
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass RMobilidad
	(is-a RestriccionCliente)
	(role concrete)
	(single-slot Transporte
		(type SYMBOL)
		(allowed-values Metro Bus Coche)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass RCiudad
	(is-a RestriccionCliente)
	(role concrete)
	(single-slot Actividad
		(type SYMBOL)
		(allowed-values Trabajo Ocio)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass RNoCiudad
	(is-a RestriccionCliente)
	(role concrete)
	(single-slot Actividad
		(type SYMBOL)
		(allowed-values Trabajo Ocio)
;+		(cardinality 0 1)
		(create-accessor read-write)))
(defclass Recomendacion
	(is-a USER)
	(role concrete)
	(single-slot recomendacion
		(type INSTANCE)
;+		(allowed-classes Vivienda)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grado
		(type SYMBOL)
		(allowed-values Parcial Recomendado Excelente)
		(create-accessor read-write))
	(single-slot numFallo
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot justificacion
		(type STRING)
		(create-accessor read-write)))

;;;;;;INSTANCIAS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;FUNCIONES AUXILIARES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Funcion para hacer una pregunta general 
(deffunction pregunta-general (?pregunta) 
	(format t "%s" ?pregunta) 
	(bind ?respuesta (read)) 
	?respuesta
)

;;; Funcion para hacer una pregunta con respuesta en un rango dado
(deffunction pregunta-numerica (?pregunta ?rangini ?rangfi) 
	(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi) 
	(bind ?respuesta (read)) 
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do 
		(format t "¿%s? [%d, %d] " ?pregunta ?rangini ?rangfi) 
		(bind ?respuesta (read)) 
	) 
	?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta    
(deffunction pregunta-lista (?pregunta $?valores_posibles) 
	(format t "%s" ?pregunta)  
	(bind ?resposta (readline))  
	(bind ?res (str-explode ?resposta))   
	?res
)

;;;MESSAGE HANDLER;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmessage-handler Vivienda imprime primary()
)

(defmessage-handler Recomendacion imprime primary()
	(printout t "Nivel de recomendacion: ")
	if(eq(?self:grado Excelente) then (printout t "Excelente"))
)


;;;;;;DEFTEMPLATES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; UNDEFINED para SYMBOL indefinido -1 para entero no definido

(deftemplate perfilCliente "deftemplate para modelar a un cliente"
	(slot tipo
		(allowed-values Individual Colectivo Familia Pareja UNDEFINED)
		(type SYMBOL)
	 	(default UNDEFINED))
	(slot presupuestoFijo
		(type SYMBOL)
		(allowed-values TRUE FALSE UNDEFINED)
		(default UNDEFINED)
	)
	(slot presupuesto
		(type INTEGER)
		(default -1)
	)
	(slot presupuestoMinimo
		(type INTEGER)
		(default -1)
	)

	(multislot edades 
		(type INTEGER)
	)

	;para saber si hay niños
	(slot nino 
		(type SYMBOL)
		(allowed-values TRUE FALSE UNDEFINED)
		(default UNDEFINED)
	)
	;para saber si hay ancianos
	(slot anciano 
		(type SYMBOL)
		(allowed-values TRUE FALSE UNDEFINED)
		(default UNDEFINED)
	)
)

(deftemplate perfilFamilia "deftemplate para modelar caracteristicas especificas de una familia"
	(slot numAnciano
		(type INTEGER)
		(default -1)
	)
	(slot numHijo
		(type INTEGER)
		(default -1)
	)
	(slot monoparental
		(type SYMBOL)
		(allowed-values TRUE FALSE UNDEFINED)
		(default UNDEFINED)
	)
)

(deftemplate perfilColectivo "deftemplate para modelar caracteristicas especificas de un colectivo"
	(slot numIntegrante
		(type INTEGER)
		(default -1)
	)
)

(deftemplate perfilPareja "deftemplate para modelar caracteristicas especificas de una pareja"
	(slot esperandoHijo
		(type SYMBOL)
		(allowed-values TRUE FALSE UNDEFINED)
		(default UNDEFINED)
	)
)

(deftemplate restricciones
	(multislot intereses
		(type SYMBOL)
		(allowed-values Alquiler Caracteristicas Situacion)
	)
)

(deftemplate necesidadesAlquiler
	(multislot prohibidoBuscarPreferible
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
	)
	(multislot prohibidoEvitarPreferible
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
	)
	(multislot prohibidoBuscarIndispensable
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
	)
	(multislot prohibidoEvitarIndispensable
		(type SYMBOL)
		(allowed-values Mascota Fumar Invitado Mueble Obra ConductaInapropiada)
	)
	(multislot electrodomestico
		(type SYMBOL)
		(allowed-values indispensableSi preferibleSi indispensableNo preferibleNo UNDEFINED)
		(default UNDEFINED)
	)
	(slot amueblado
		(type SYMBOL)
		(allowed-values indispensableSi preferibleSi indispensableNo preferibleNo UNDEFINED)
		(default UNDEFINED)
	)
)

(deftemplate necesidadesDomicilio
	(slot tipoDomicilioRestriccion
		(type SYMBOL)
		(allowed-values Piso Duplex Triplex Aislada Pareada Adosada Unifamiliar Apartamento  UNDEFINED)
		(default UNDEFINED)
	)
	(slot tipoDomicilioPreferencia
		(type SYMBOL)
		(allowed-values Piso Duplex Triplex Aislada Pareada Adosada Unifamiliar Apartamento  UNDEFINED)
		(default UNDEFINED)
	)
)

(deftemplate necesidadesLocalizacion
	(slot barrioRestriccion
		(type STRING)
		(default "UNDEFINED")
	)
	(slot barrioPreferencia
		(type STRING)
		(default "UNDEFINED")
	)
	(multislot cercaRestriccion
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
	(multislot cercaPreferible
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
	(multislot medioPreferible
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
	(multislot medioRestriccion
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
	(multislot lejosPreferible
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
	(multislot lejosRestriccion
		(type SYMBOL)
		(allowed-values Transporte Educacion Sanidad Ocio Hosteleria Comercio)
	)
)

;;;MAIN;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule MAIN (export ?ALL))
(defrule comienzo "inicio"
	(initial-fact)
	=>
	(printout t crlf)
	(printout t "------- SISTEMA DE ASISTENCIA -------" crlf)
	(printout t "----------- EN ALQUILERES -----------" crlf)
	(printout t "[By Marco Terral, Alberta Longhini y Albert Ortiz]" crlf)
	(printout t crlf)
	(assert (cliente))
	(assert (perfilCliente))
	(focus preguntas)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 1: PREGUNTAS AL CLIENTE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule preguntas (import MAIN ?ALL) (export ?ALL)  )

;;PREGUNTAS BÁSICAS 

(defrule tipocliente "regla para definir tipo del cliente"
	(cliente)
	?pc<-(perfilCliente (tipo UNDEFINED))
	=> 
	(printout t "Seria solo usted o bien con su pareja, familia tal vez? " crlf)
	(printout t "1: Yo solo." crlf)	  	
	(printout t "2: Somos una pareja." crlf)
	(printout t "3: Somos una familia." crlf)
	(printout t "4: Ninguna de las anteriores respuestas." crlf) ;Colectivo
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 4))

	(switch ?tc
		(case 1 then  (modify ?pc (tipo Individual)) )
		(case 2 then  (modify ?pc (tipo Pareja)) (assert (perfilPareja)) )
		(case 3 then  (modify ?pc (tipo Familia)) (assert (perfilFamilia)))
		(case 4 then  (modify ?pc (tipo Colectivo)) (assert (perfilColectivo)) )
	)
	(printout t crlf)
)

(defrule presupuestoCliente "regla para definir presupuesto del cliente"
	(cliente)
	?pc<-(perfilCliente (presupuesto -1))
	=> 
	(printout t "Tiene un presupuesto maximo en mente? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) (modify ?pc (presupuesto 0) ) )
	(if (eq ?b TRUE) then (modify ?pc (presupuesto (pregunta-general "Inserte un presupuesto: ")) ))
	(printout t crlf)
)

(defrule edadCliente "regla para definir edad integrantes"
	(cliente)
	?pc<-(perfilCliente (edad -1))
	=> 
	(bind $?tc (pregunta-lista "Introduzca la edad aproximada de los individuos, inserte un espacio entre edades y pulse Intro al finalizar."))
	(modify ?pc (edad ?tc))
	(printout t crlf)
)

(defrule presupuestoMinimoCliente "regla para definir presupuesto minimo del cliente"
	(cliente)
	?pc<-(perfilCliente (presupuestoMinimo -1))
	=> 
	(printout t "Tiene un precio minimo pensado? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) (modify ?pc (presupuestoMinimo 0) ) )
	(if (eq ?b TRUE) then (modify ?pc (presupuestoMinimo (pregunta-general "Inserte un presupuesto minimo: ")) ))
	(printout t crlf)
)

(defrule presupuestoClienteNegociable "regla para definir si presupuesto cliente fijo"
	(cliente)
	?pc<-(perfilCliente (presupuesto ?p) (presupuestoFijo UNDEFINED))
	(test (> ?p 0))
	=>
	(printout t "El presupuesto maximo que usted ha especificado, podria ser negociado? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (modify ?pc (presupuestoFijo TRUE) ) else (modify ?pc (presupuestoFijo FALSE) ) )
	(printout t crlf)
)

;PREGUNTAS PAREJA

(defrule esperandohParejaCliente "regla para definir si la pareja de clientes espera hijos"
	(cliente)
	?pc<-(perfilCliente (tipo Pareja)(nino UNDEFINED))
	?pp<-(perfilPareja(esperandoHijo UNDEFINED))
	=>
	(printout t "Tendran hijos en un futuro? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (modify ?pc (nino TRUE)) (modify ?pp (esperandoHijo TRUE))  else (modify ?pc (nino FALSE) )  (modify ?pp (esperandoHijo FALSE)) )
	(printout t crlf)
)

;PREGUNTAS FAMILIA

(defrule hijosFamiliaCliente "regla para definir si hay hijos en la familia"
	(cliente)
	?pf<-(perfilFamilia (numHijo -1))
	?pc<-(perfilCliente (nino UNDEFINED))
	=> 
	(printout t "Tienen hijos? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) )
	(if (eq ?b TRUE) then (modify ?pf (numHijo (pregunta-general "Introduzca el numero de hijos: ")) ) )
	(printout t crlf)
)

(defrule ancianosFamiliaCliente "regla para definir si hay ancianos en la familia"
	(cliente)
	?pf<-(perfilFamilia (numAnciano -1))
	?pc<-(perfilCliente (anciano UNDEFINED))
	=> 
	(printout t "Vivira con ustedes algun anciano? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) (modify ?pc (anciano FALSE) ) )
	(if (eq ?b TRUE) then (modify ?pf (numAnciano (pregunta-general "Introduzca el numero de ancianos: "))) (modify ?pc (anciano TRUE)) )
	(printout t crlf)
)

(defrule monoparentalFamiliaCliente "regla para definir si se trata de una familia monoparental"
	(cliente)
	?pf<-(perfilFamilia (monoparental UNDEFINED))
	=>
	(printout t "Se trata de una familia monoparental? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (modify ?pf (monoparental TRUE) ) else (modify ?pf (monoparental FALSE) ) )
	(printout t crlf)
)

;PREGUNTAS COLECTIVO

(defrule integranteColectivoCliente "regla para definir cuantas personas formaran el colectivo"
	(cliente)
	?pf<-(perfilColectivo (numIntegrante -1))
	=> 
	(printout t "Cuantas personas seran?" crlf)
	(modify ?pf (numIntegrante (pregunta-general "Introduzca el numero de personas: ")) )
	(printout t crlf)
)

(defrule tipoRestriccion "regla para definir restricciones de interes"
	(cliente) 
	(perfilCliente)
	=>
	(printout t "Ahora hablemos de aquellas caracteristicas que le puedan interesar del domicilio." crlf)
	(printout t "1: Caracteristicas generales del domicilio." crlf)	  	
	(printout t "2: Localizacion del domicilio." crlf) 
	(printout t "3: Condiciones del alquiler." crlf)	  	
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(loop-for-count (?i 1 (length$ ?tc)) do
		(bind ?eleq (nth$ ?i ?tc))
		(switch ?eleq
			(case 1 then  (assert (necesidadesAlquiler)) )
			(case 2 then  (assert (necesidadesLocalizacion)) )
			(case 3 then  (assert (necesidadesDomicilio)) )
		)
	)
	(printout t crlf)

)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;RESTRICCIONES Y PREFERENCIAS

;;ALQUILER

(defrule alquilerViviendaAmueblada "regla para definir mobiliario"
	(cliente)
	?na<-(necesidadesAlquiler)
	(not (alquilerViviendaAmueblada))
	=>
	(printout t "Respecto al mobiliario del domicilio: " crlf)
	(printout t "1: Es indispensable que este amueblado." crlf)	  	
	(printout t "2: Es preferible que este amueblado." crlf)
	(printout t "3: Es indispensable que no este amueblado." crlf)
	(printout t "4: Es preferible que no este amueblado." crlf) ;Colectivo
	(printout t "5: Me resulta indiferente." crlf)
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 5))

	(switch ?tc
		(case 1 then (modify ?na (amueblado indispensableSi)) )
		(case 2 then (modify ?na (amueblado preferibleSi)) )
		(case 3 then (modify ?na (amueblado indispensableNo)) )
		(case 4 then (modify ?na (amueblado preferibleNo)) )
	)
	(printout t crlf)
	(assert (alquilerViviendaAmueblada))
)

(defrule alquilerViviendaElectrodom "regla para definir electrodomesticos"
	(cliente)
	?na<-(necesidadesAlquiler)
	(not (alquilerViviendaElectrodomestico))
	=>
	(printout t "Respecto a que la vivienda disponga ya de electrodomesticos: " crlf)
	(printout t "1: Es indispensable que disponga." crlf)	  	
	(printout t "2: Es preferible que disponga." crlf)
	(printout t "3: Es indispensable que no disponga." crlf)
	(printout t "4: Es preferible que no disponga." crlf) ;Colectivo
	(printout t "5: Me resulta indiferente." crlf)
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 5))

	(switch ?tc
		(case 1 then (modify ?na (electrodomestico indispensableSi)) )
		(case 2 then (modify ?na (electrodomestico preferibleSi)) )
		(case 3 then (modify ?na (electrodomestico indispensableNo)) )
		(case 4 then (modify ?na (electrodomestico preferibleNo)) )
	)
	(printout t crlf)
	(assert (alquilerViviendaElectrodomestico))
)

(defrule tipoRestriccionEvitar "regla para definir normas a evitar"
	(cliente) 
	?na<-(necesidadesAlquiler)
	(not (alquilerViviendaNormas))
	=>
	(printout t "Cuales de las siguientes prohibiciones generales quiere evitar a toda costa?" crlf)
	(printout t "1: Fumar." crlf)	  	
	(printout t "2: Traer mascotas." crlf) 
	(printout t "3: Traer invitados." crlf)	  	
	(printout t "4: Traer muebles propios." crlf)	
	(printout t "5: Hacer ruido." crlf)	 
	(printout t "6: Hacer obras." crlf)	  
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?na (prohibidoEvitarIndispensable $?tc))
	(assert (alquilerViviendaNormas))
	(printout t crlf)
	(printout t "Cuales de las anteriores prohibiciones generales querria evitar pero no las considera indispensables?" crlf)
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?na (prohibidoEvitarPreferible $?tc))
	(printout t crlf)
)

(defrule tipoRestriccionBuscar "regla para definir normas de interes"
	(cliente) 
	?na<-(necesidadesAlquiler)
	(not (alquilerViviendaNormasBuscar))
	=>
	(printout t "Necesita que una de las siguientes prohibiciones venga incluida en el domicilio?" crlf)
	(printout t "1: Fumar." crlf)	  	
	(printout t "2: Traer mascotas." crlf) 
	(printout t "3: Traer invitados." crlf)	  	
	(printout t "4: Traer muebles propios." crlf)	
	(printout t "5: Hacer ruido." crlf)	 
	(printout t "6: Hacer obras." crlf)	  
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?na (prohibidoBuscarIndispensable $?tc))
	(assert (alquilerViviendaNormasBuscar))
	(printout t crlf)
	(printout t "Cuales de las anteriores prohibiciones generales querria tener en el domicilio pero no las considera indispensables?" crlf)
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?na (prohibidoBuscarPreferible $?tc))
	(printout t crlf)
)

;;;LOCALIZACION

(defrule barrioVivienda "regla para definir el barrio"
	(cliente)
	?nL<-(necesidadesLocalizacion)
	(not(barrioVivienda))
	=>
	(printout t "La vivienda tiene que encontrarse especificamente en algun barrio? s/n" crlf)
	(bind ?tc (pregunta-general "Elija una opcion "))
	(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) )
		(printout t crlf)
		(if (eq ?b TRUE) then 
		(bind ?tc (pregunta-general "Introduzca el nombre del barrio: "))
		(modify ?nL (barrioRestriccion ?tc))
	else
		(printout t "Y existe algun barrio que prefieran mas que el resto? s/n" crlf)
		(bind ?tc (pregunta-general "Elija una opcion "))
		(if (eq s ?tc) then (bind ?b TRUE) else (bind ?b FALSE) )
		(printout t crlf)
		(if (eq ?b TRUE) then 
			(bind ?tc (pregunta-general "Introduzca el nombre del barrio: "))
			(modify ?nL (barrioPreferencia ?tc)))
	)
	(assert (barrioVivienda))
)

(defrule serviciosCercanos "regla para definir servicios cercanos"
	(cliente) 
	?nl<-(necesidadesLocalizacion)
	(not (serviciosCercanos))
	=>
	(printout t "Cuales de los siguientes tipos de servicios necesita tener cerca?" crlf)
	(printout t "1: Transporte." crlf)	  	
	(printout t "2: Educacion." crlf) 
	(printout t "3: Sanidad." crlf)	  	
	(printout t "4: Ocio." crlf)	
	(printout t "5: Hosteleria." crlf)	 
	(printout t "6: Comercio." crlf)	  
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(assert (serviciosCercanos))
	(printout t crlf)
	(printout t "Cuales de los anteriores servicios le gustaria tener cerca del domicilio?" crlf)
	(bind $?ts (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?nl (cercaPreferible $?ts)(cercaRestriccion $?tc))
	(printout t crlf)
)

(defrule serviciosMedio "regla para definir servicios medio"
	(cliente) 
	?nl<-(necesidadesLocalizacion)
	(not (serviciosMedio))
	=>
	(printout t "Cuales de los siguientes tipos de servicios necesita tener a media distancia?" crlf)
	(printout t "1: Transporte." crlf)	  	
	(printout t "2: Educacion." crlf) 
	(printout t "3: Sanidad." crlf)	  	
	(printout t "4: Ocio." crlf)	
	(printout t "5: Hosteleria." crlf)	 
	(printout t "6: Comercio." crlf)	  
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(assert (serviciosMedio))
	(printout t crlf)
	(printout t "Cuales de los anteriores servicios le gustaria tener a media distancia del domicilio?" crlf)
	(bind $?ts (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?nl (medioPreferible $?ts)(medioRestriccion $?tc))
	(printout t crlf)
)

(defrule serviciosLejanos "regla para definir servicios lejanos"
	(cliente) 
	?nl<-(necesidadesLocalizacion)
	(not (serviciosLejanos))
	=>
	(printout t "Existe alguno de los siguientes tipos de servicios que necesite tener lejos?" crlf)
	(printout t "1: Transporte." crlf)	  	
	(printout t "2: Educacion." crlf) 
	(printout t "3: Sanidad." crlf)	  	
	(printout t "4: Ocio." crlf)	
	(printout t "5: Hosteleria." crlf)	 
	(printout t "6: Comercio." crlf)	  
	(bind $?tc (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(assert (serviciosLejanos))
	(printout t crlf)
	(printout t "Cuales de los anteriores servicios le gustaria tener lejos del domicilio?" crlf)
	(bind $?ts (pregunta-lista "Introduzca todas las opciones separadas por un espacio. Pulse Intro para finalizar."))
	(modify ?nl (lejosPreferible $?ts)(lejosRestriccion $?tc))
	(printout t crlf)
)

;VIVIENDA

(defrule tipoVivienda
	(cliente)
	?na<-(necesidadesDomicilio)
	(not (tipoDom))
	=>
	(printout t "Hay algun tipo de vivienda que necesiten?" crlf)
	(printout t "1: Unifamiliar." crlf)	  	
	(printout t "2: Apartamento." crlf)
	(printout t "3: Me resulta indiferente." crlf)
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 3))
	(switch ?tc
		(case 1 then (modify ?na (tipoDomicilioRestriccion Unifamiliar))(assert (UnifamiliarRestriccion)) )
		(case 2 then (modify ?na (tipoDomicilioRestriccion Apartamento))(assert (ApartamentoRestriccion)) )
		(case 3 then 
			(printout t crlf)
			(printout t "Y algun tipo de vivienda que preferian?" crlf)
			(printout t "1: Unifamiliar." crlf)	  	
			(printout t "2: Apartamento." crlf)
			(printout t "3: Me resulta indiferente." crlf)
			(bind ?tc (pregunta-numerica "Elija una opcion " 1 3))		
			(switch ?tc
				(case 1 then (modify ?na (tipoDomicilioPreferencia Unifamiliar))(assert (UnifamiliarPreferencia)))
				(case 2 then (modify ?na (tipoDomicilioPreferencia Apartamento))(assert (ApartamentoPreferencia)))
			)
		)
	)
	(printout t crlf)
	(assert (tipoDom))
)

(defrule tipoApartamentoRestriccion
	(cliente)
	?na<-(necesidadesDomicilio)
	(ApartamentoRestriccion)
	(not (tipoDom))
	=>
	(printout t "Algun tipo de apartamento en concreto?" crlf)
	(printout t "1: Si, un piso." crlf)	  	
	(printout t "2: Si, un duplex." crlf)
	(printout t "3: Si, un triplex." crlf)
	(printout t "4: No." crlf) ;Colectivo
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 4))
	(switch ?tc
		(case 1 then (modify ?na (tipoDomicilioRestriccion Piso)) )
		(case 2 then (modify ?na (tipoDomicilioRestriccion Duplex)) )
		(case 3 then (modify ?na (tipoDomicilioRestriccion Triplex)) )
	)
	(printout t crlf)
	(assert (tipoDom))
)

(defrule tipoApartamentoRestriccion
	(cliente)
	?na<-(necesidadesDomicilio)
	(UnifamiliarRestriccion)
	(not (tipoDom))
	=>
	(printout t "Algun tipo de casa unifamiliar en concreto?" crlf)
	(printout t "1: Si, una aislada." crlf)	  	
	(printout t "2: Si, una pareada." crlf)
	(printout t "3: Si, una adosada." crlf)
	(printout t "4: No." crlf) ;Colectivo
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 4))
	(switch ?tc
		(case 1 then (modify ?na (tipoDomicilioRestriccion Aislada)) )
		(case 2 then (modify ?na (tipoDomicilioRestriccion Pareada)) )
		(case 3 then (modify ?na (tipoDomicilioRestriccion Adosada)) )
	)
	(printout t crlf)
	(assert (tipoDom))
)

(defrule tipoApartamentoPreferencia
	(cliente)
	?na<-(necesidadesDomicilio)
	(ApartamentoPreferencia)
	(not (tipoDom))
	=>
	(printout t "Algun tipo de apartamento en concreto?" crlf)
	(printout t "1: Si, un piso." crlf)	  	
	(printout t "2: Si, un duplex." crlf)
	(printout t "3: Si, un triplex." crlf)
	(printout t "4: No." crlf) ;Colectivo
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 4))
	(switch ?tc
		(case 1 then (modify ?na (tipoDomicilioRestriccion Piso)) )
		(case 2 then (modify ?na (tipoDomicilioRestriccion Duplex)) )
		(case 3 then (modify ?na (tipoDomicilioRestriccion Triplex)) )
	)
	(printout t crlf)
	(assert (tipoDom))
)

(defrule tipoApartamentoPreferencia
	(cliente)
	?na<-(necesidadesDomicilio)
	(UnifamiliarRestriccion)
	(not (tipoDom))
	=>
	(printout t "Algun tipo de casa unifamiliar en concreto?" crlf)
	(printout t "1: Si, una aislada." crlf)	  	
	(printout t "2: Si, una pareada." crlf)
	(printout t "3: Si, una adosada." crlf)
	(printout t "4: No." crlf) ;Colectivo
	(bind ?tc (pregunta-numerica "Elija una opcion " 1 4))
	(switch ?tc
		(case 1 then (modify ?na (tipoDomicilioRestriccion Aislada)) )
		(case 2 then (modify ?na (tipoDomicilioRestriccion Pareada)) )
		(case 3 then (modify ?na (tipoDomicilioRestriccion Adosada)) )
	)
	(printout t crlf)
	(assert (tipoDom))
)




(defrule finPreguntas "En esta regla terminamos de hacer preguntas y pasamos a inferir los datos recopilados"
	(cliente)
	=>
	(printout t crlf) 
	(printout t "---------- Fin del modulo de preguntas. ----------" crlf)
	(printout t crlf) 
	(focus inferencia)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 1.5: INFERENCIA DE DATOS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 2: ESCOJER INSTANCIAS SEGUN RESTRICCIONES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule filtrado
	(import MAIN ?ALL) 
	(import preguntas ?ALL)
	(export ?ALL)
)
 
(defrule obtenerCasas
	(cliente)
	=>
	(bind $?allViv (find-all-instances((?inst Vivienda)) TRUE))
	(loop-for-count (?i 1 (length$ ?allViv)) do
		(bind ?viv (nth$ ?i ?allViv)) 
 		(bind ?nR (str-cat "Propuesta de casa nş" ?i))
		(bind ?inst (make-instance ?nR of Recomendacion(grado recomendable)))
		(send ?inst put-recomendacion (instance-address (nth$ ?i ?allViv)))
	)
        (printout t "Considerando casas posibles ..." crlf)

)

(defrule descartandoPorNumDormitoriosPareja"regla para descartar casas que no tengan el num. dormitorios requerido para pareja"
	?posViv  <- (object (is-a Vivienda) (numDormitorio ?numDorm)(Camara $?habitaciones))
	?pareja <- (object (is-a Pareja) (EsperandoHijos ?bespHij)) 
	(if (?bespHij) then (bind ?n 2) else (bind ?n 1))
	(test or(< ?numDorm ?n))

	=>
	(assert (DescartadaNumDorm ?posViv))
	(printout t " Eliminada por tener un numero de dormitorios inferior al requerido." (instance-name ?posViv) crlf)	
	(send ?posViv delete)
)

(defrule descartandoPorNumDormitoriosColectivo"regla para descartar casas que no tengan el num. dormitorios requerido para colectivo"
	?posViv  <- (object (is-a Vivienda) (numDormitorio ?numDorm))
	?colect <- (object (is-a Colectivo) (NumIntegrantes ?nInt)) 
	(test (< ?numDorm ?nInt))
	=>
	(assert (DescartadaNumDorm ?posViv))
	(printout t " Eliminada por tener un numero de dormitorios inferior al requerido." (instance-name ?posViv) crlf)	
	(send ?posViv delete)
)

(defrule descartandoPorNumDormitoriosFamilia"regla para descartar casas que no tengan el num. dormitorios requerido para familia"
	?posViv  <- (object (is-a Vivienda) (numDormitorio ?numDorm))
	?familia <- (object (is-a Familia) (NumAncianos ?numAnc) (TFamilia ?Tfam) (NumHijos ?numH)) 
	(bind ?n +(?numAnc ?numH))
	(if (eq ?Tfam Monoparental) then (bind ?n +(?n 1)) else (bind ?n +(?n 2)))
	(test (< ?numDorm ?n))
	;FALTA CHECKEAR QUE NO HAY UN DORMITORIO DOBLE PARA LA PAREJA 
	=>
	(assert (DescartadaNumDorm ?posViv))
	(printout t " Eliminada por tener un numero de dormitorios inferior al requerido." (instance-name ?posViv) crlf)	
	(send ?posViv delete)
)

(defrule descartandoPorPresupuestoMin "regla para descartar casas que tengan un presupuesto minimo al inferior"
	?posViv  <- (object (is-a Vivienda) (Precio ?precioViv))
	?client <- (object (is-a Cliente) (PrecioMinimo ?precMin))
	(test (< ?precioViv ?precMin))  
	=>
	(assert (DescartadaPresmin ?posViv))
	(printout t " Eliminada por tener un precio inferior al minimo aceptable. " (instance-name ?posViv) crlf)	
	(send ?posViv delete)
)

(defrule descartandoPorPresupuestoMax "regla para descartar casas que tengan un presupuesto superior al maximo"
	?posViv  <- (object (is-a Vivienda) (Precio ?precioViv))
	?client <- (object (is-a Cliente) (Presupuesto ?presCli))
	(test (> ?precioViv ?presCli))  
	=>
	(assert (DescartadaPresmax ?posViv))
	(printout t " Eliminada por tener un precio superior al presupuesto del cliente. " (instance-name ?posViv) crlf)	
	(send ?posViv delete)
)

;;Restricciones alquiler

(defrule descartandoRAlquilerElectrodomestico "regla para descartar casas segun restricciones relacionadas con los electrodomesticos del alquiler"
	(object(is-a RAlquiler)(Alquiler $?Ralq))
	?posViv <- (object (is-a Vivienda)(CarAlquiler ?carAlq))
	(bind ?b false)
	(bind $?electd (send $?Ralq get-Electrodomestico))
	(bind $?electro (send $?carAlq get-Electrodomestico))
	(loop-for-count (?i 1 (length$ ?electd)) do
		(bind ?eleq (nth$ ?i ?electd))
		(if (eq (member$ ?eleq $?electro) FALSE) then (bind ?b true) )
	)
	test(b)
	=>
	(assert (DescartadaElectAlq ?posViv))
	(printout t " Eliminada por no tener alguno de los electrodomesticos requeridos por el cliente. " (instance-name ?posViv) crlf)
	(send ?posViv delete)
)

(defrule descartandoRAlquilerMueble "regla para descartar casas segun restricciones relacionadas con los muebles del alquiler"
	(object(is-a RAlquiler)(Alquiler $?Ralq))
	?posViv <- (object (is-a Vivienda)(CarAlquiler ?carAlq))
	(bind ?b false)
	(bind $?electd (send $?Ralq get-Mueble))
	(bind $?electro (send $?carAlq get-Mueble))
	(loop-for-count (?i 1 (length$ ?electd)) do
		(bind ?eleq (nth$ ?i ?electd))
		(if (eq (member$ ?eleq $?electro) FALSE) then (bind ?b true) )
	)
	test(b)
	=>
	(assert (DescartadaMuebleAlq ?posViv))
	(printout t " Eliminada por no tener alguno de los muebles requeridos por el cliente. " (instance-name ?posViv) crlf)
	(send ?posViv delete)
)

(defrule descartandoRAlquilerProhibicionBuscar "regla para descartar casas segun restricciones relacionadas con las normas del alquiler que queremos buscar"
	(object(is-a RAlquiler)(Alquiler $?Ralq))
	?posViv <- (object (is-a Vivienda)(CarAlquiler ?carAlq))
	(bind ?b false)
	(bind $?electd (send $?Ralq get-Prohibido))
	(bind $?electro (send $?carAlq get-ProhibicionBuscar))
	(loop-for-count (?i 1 (length$ ?electd)) do
		(bind ?eleq (nth$ ?i ?electd))
		(if (eq (member$ ?eleq $?electro) FALSE) then (bind ?b true) )
	)
	test(b)
	=>
	(assert (DescartadaProhibicionBusc ?posViv))
	(printout t " Eliminada por no tener alguna de las prohibiciones requeridas por el cliente. " (instance-name ?posViv) crlf)
	(send ?posViv delete)
)

(defrule descartandoRAlquilerProhibicionEvitar "regla para descartar casas segun restricciones relacionadas con las normas del alquiler que queremos evitar"
	(object(is-a RAlquiler)(Alquiler $?Ralq))
	?posViv <- (object (is-a Vivienda)(CarAlquiler ?carAlq))
	(bind ?b false)
	(bind $?electd (send $?Ralq get-Prohibido))
	(bind $?electro (send $?carAlq get-ProhibicionBuscar))
	(loop-for-count (?i 1 (length$ ?electd)) do
		(bind ?eleq (nth$ ?i ?electd))
		(if not (eq (member$ ?eleq $?electro) FALSE) then (bind ?b true) )
	)
	test(b)
	=>
	(assert (DescartadaProhibicionEvit ?posViv))
	(printout t " Eliminada por tener alguna de las prohibiciones requeridas por el cliente. " (instance-name ?posViv) crlf)
	(send ?posViv delete)
)


(defrule finRestricciones "En esta regla finalizamos el proceso de eliminacion de instancias y pasamos al siguiente modulo"
	(cliente)
	=>
	(printout t crlf) 
	(printout t "---------- Fin del modulo de restricciones. ----------" crlf)
	(printout t crlf) 
	(focus descartepeor)




;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 3: DESCARTE SEGUN PREFERENCIAS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule descartepeor
	(import MAIN ?ALL)  
	(import filtrado ?ALL)
	(import preguntas ?ALL) 
	(export ?ALL)
)

(defrule restamobilidadpub "Sumamos un uno y pasa a ser poco recomendable cualquier instancia que no tenga ningun transporte publico cerca"
	?mob <-(object (is-a NMobilidad)(Transporte ?tp))
	(test (neq Coche ?tp))
	=>	
	(bind $?allRec (find-all-instances((?inst Recomendacion)) TRUE))
	(loop-for-count (?i 1 (length$ ?allRec)) do
		(bind ?rec (nth$ ?i ?allRec)) 
		(if (and(not calculcerc)(not calculmedio))
			(bind ?n (send ?rec get-numFallo))
			(bind ?n (+ 1 ?n))
			(send ?rec put-numFallo ?n)
			(send ?rec put-grado Parcial)	 
		);definir una funcion que busque si hay o no transporte cerca o medio de una vivienda
	)
)

(defrule restamobilidadcoche "Sumamos un uno y pasa a ser poco recomendable cualquier instancia que no tenga un garage"
	?mob <-(object (is-a NMobilidad)(Transporte ?tp))
	(test (eq Coche ?tp))
	=>	
	(bind $?allRec (find-all-instances((?inst Recomendacion)) TRUE))
	(loop-for-count (?i 1 (length$ ?allRec)) do
		(bind ?rec (nth$ ?i ?allRec)) 
		(bind ?viv (send ?rec get-recomendacion))
		(bind $?allext (send ?viv get-EspacioExterior))
		(if ;hay que poner algo para saber si existe una instancia de garaje ;then 
			(bind ?n (send ?rec get-numFallo))
			(bind ?n (+ 1 ?n))
			(send ?rec put-numFallo ?n)
			(send ?rec put-grado Parcial)	 
		);definir una funcion que busque si hay o no transporte cerca o medio de una vivienda
	)
)

(defrule restadistanciacerca"Sumamos un uno y pasa a ser poco recomendable cualquier instancia que no tenga cerca lo indicado"
	?mob <-(object (is-a NDistancia)(TServicio ?ts)(TDistancia ?td))
	(test (eq Cerca ?td))
	=>	
	(bind $?allRec (find-all-instances((?inst Recomendacion)) TRUE))
	(loop-for-count (?i 1 (length$ ?allRec)) do
		(bind ?rec (nth$ ?i ?allRec)) 
		(bind ?viv (send ?rec get-recomendacion))
		(bind (send ?viv get-localizacion))
		(if ;hay que poner algo para saber si existe una instancia de garaje ;then 
			(bind ?n (send ?rec get-numFallo))
			(bind ?n (+ 1 ?n))
			(send ?rec put-numFallo ?n)
			(send ?rec put-grado Parcial)	 
		);definir una funcion que busque si hay o no transporte cerca o medio de una vivienda
	)
)

(defrule elimina3 "Eliminamos la casa que no cumpla con mas de tres preferencias"
	?posRecm  <- (object (is-a Recomendacion) (recomendacion ?asigRec)(numFallo ?g))
	(test(> 3 ?g))
	=>
	(printout t " Eliminada por exceder el numero de preferencias no cumplidas." (instance-name ?posRecm) crlf)	
	(send ?posRecm delete)
)


(defrule finDescPref "En esta regla finalizamos el proceso de puntuacion de instancias y pasamos al siguiente modulo"
	(cliente)
	=>
	(printout t crlf) 
	(printout t "---------- Fin del modulo de de preferencias. ----------" crlf)
	(printout t crlf) 
	(focus elegirmejor)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 4: ELEGIR INSTANCIAS SOBRESALIENTES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule elegirmejor
	(import MAIN ?ALL)  
	(import filtrado ?ALL)
	(import descartepeor ?ALL)
	(import preguntas ?ALL)
	(export ?ALL)
)

(defrule finInstSobr "En esta regla finalizamos el proceso de seleccion de instancias sobresalientes y pasamos al siguiente modulo. "
	(cliente)
	=>
	(printout t crlf) 
	(printout t "---------- Fin del modulo seleccionador de instancias sobresalientes. ----------" crlf)
	(printout t crlf) 
	(focus escribir)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 5: MOSTRAR INSTANCIAS AL USUARIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defmodule escribir
	(import MAIN ?ALL)  
	(import filtrado ?ALL)
	(import descartepeor ?ALL)
	(import preguntas ?ALL)
	(import elegirmejor ?ALL)
	(export ?ALL)
)

(defrule obtenerRecomendaciones "regla para obtener todas las recomendaciones generadas"
(bind ?pos 1)
	(bind $?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
	(printout t crlf)
	(printout t "Todas las posibles recomendaciones: " crlf)
	(printout t "----------------------------------- " crlf)
	(progn$ (?i ?recomendaciones)
		(assert (solucionOrdenada (posicion ?pos) (recomendacion ?i)))	
		(bind ?grado (send ?i get-gradoRecomendacion))
		(printout t " "(instance-name ?i) " " ?grado crlf)
		(bind ?pos (+ ?pos 1))		
	)  
	(if(> ?pos 1) then (assert (PrimeraPos 1)) (assert (numeroR (- ?pos 1))) (assert(MaxGradoRec 0)))
	(printout t crlf)
	(printout t "------------------------  ASIGNATURAS RECOMENDADAS -----------------------" crlf)
	(printout t crlf)
)

(defrule ordenarRecomendaciones "regla para ordenar las recomendaciones"
(not (FIN))
(cliente)
=>

)

(defrule sinRecomendaciones "regla para mostrar la ausencia de recomendaciones generadas"
(cliente)
=>
(assert(FIN))
)