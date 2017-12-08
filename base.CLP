;;;CLASES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Planta
;+		(comment "Palabras permitidas:\n- Ático\n- Entresuelo\n- Numeral  ( Primero, segundo ...)")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot numDormitorios
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ontologia1.0_Class20032
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot LuzNatural
		(type SYMBOL)
		(allowed-values Continua Ma%C3%B1ana Tarde Ninguna)
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
	(single-slot Hijos
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Medio
;+		(comment "De momento esto lo tratamos como una restricción, pero deberiaos tratarlo tambien como preferencia.")
		(type STRING)
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
	(single-slot ontologia1.0_Class20025
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot A%C3%B1adido
;+		(comment "Caracteristica")
		(type INSTANCE)
;+		(allowed-classes Caracteristica)
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
		(type SYMBOL)
		(allowed-values Simple Doble)
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
		(range 0 %3FVARIABLE)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot NumIntegrantes
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot numBa%C3%B1os
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Presupuesto
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot TServicio
		(type SYMBOL)
		(allowed-values Transporte Educaci%C3%B3n Sanidad Ocio Hosteleria Comercio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Espacio
		(type SYMBOL)
		(allowed-values Jardin Balcon Terraza Piscina Sotano Trastero)
		(create-accessor read-write)))

(defclass Vivienda
	(is-a USER)
	(role abstract)
	(multislot A%C3%B1adido
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
	(single-slot numBa%C3%B1os
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot numDormitorios
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
;+		(comment "Palabras permitidas:\n- Ático\n- Entresuelo\n- Numeral  ( Primero, segundo ...)")
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
		(allowed-values Transporte Educaci%C3%B3n Sanidad Ocio Hosteleria Comercio)
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
		(allowed-values Continua Ma%C3%B1ana Tarde Ninguna)
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
		(range 0 %3FVARIABLE)
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
		(type SYMBOL)
		(allowed-values Simple Doble)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Salon
	(is-a Habitacion)
	(role concrete))

(defclass Ba%C3%B1o
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
		(allowed-values Transporte Educaci%C3%B3n Sanidad Ocio Hosteleria Comercio)
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
		(allowed-values Transporte Educaci%C3%B3n Sanidad Ocio Hosteleria Comercio)
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
	(multislot justificacionU
		(type STRING)
		(create-accessor read-write))
	(single-slot recomendacion
		(type INSTANCE)
;+		(allowed-classes Asignatura)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot gradoRecomendacion
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot justificacionS
		(type STRING)
		(create-accessor read-write)))
;;;INSTANCIAS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;FUNCIONES AUXILIARES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deffunction pregunta-lista (?pregunta $?valores_posibles) 
	(format t "%s" ?pregunta)  
	(bind ?resposta (readline))  
	(bind ?res (str-explode ?resposta))   
	?res
)


;;;MAIN;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defmodule MAIN (export ?ALL))
(defrule comienzo "inicio"
	(initial-fact)
	=>
	(printout t crlf)
	(printout t "------- SISTEMA DE ASISTENCIA -------" crlf)
	(printout t "----------- EN ALQUILERES -----------" crlf)
	(printout t "[By Marco Terral, Alberta Longhini y Albert Ortiz]" crlf)
	(printout t crlf)
	(focus preguntas)
)
;;;; MODULO 1:PREGUNTAS AL CLIENTE;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defmodule preguntas (import MAIN ?ALL) (export ?ALL)  )

(defrule tipocliente "regla para definir tipo del cliente"
	(initial-fact)
	=> 
	(printout t "¿Seria solo usted o bien con su pareja, familia tal vez? " crlf)
	(printout t "1: Yo solo " crlf)	  	
	(printout t "2: Seriamos una pareja " crlf)
	(printout t "3: Somos una familia" crlf)
	(printout t "4: Somos un grupo de personas" crlf)
	(bind ?tc (pregunta-lista "Elija una opcion"))

	(switch ?tc
		(case 1 then  (assert (tc 1)))
		(case 2 then  (assert (tc 2)))
		(case 3 then  (assert (tc 4)))
		(case 4 then  (assert (tc 5))) 
	)
        (assert (cliente))
        (focus filtrado)
)

;;;;;MODULO 2: ESCOGER INSTANCIAS SEGUN  RESTRICCIONES;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule filtrado
	(import MAIN ?ALL) 
	(import preguntas ?ALL)
	(export ?ALL)
)
 
(defrule obtenerCasas
	(initial-fact)
	(cliente)
	=>
	(bind $?allViv (find-all-instances((?inst Vivienda)) TRUE))
	(loop-for-count (?i 1 (length$ ?allViv)) do
		(bind ?viv (nth$ ?i ?allViv)) 
		(bind ?nR (sym-cat R**(send ?viv get-nombreAsig)))	 
		(bind ?inst (make-instance ?nR of Recomendacion))
		(send ?inst put-recomendacion (instance-address (nth$ ?i ?allViv)))
	)
        (printout t "Eligiendo..." crlf)
)


(defrule descartandoPorNumHab1 "obtener segun num habitaciones de la casa"
	(tc 1)
	?posRecm  <- (object (is-a Recomendacion) (recomendacion ?vivRec))
	?viv <- (object (is-a Vivienda) (numDormitorios ?nd)) 
       	(test (and (eq ?viv ?vivRec)(> 1 ?nd)))
	=>
	(send ?posRecm delete)
;)
)
;;;;;;MODULO 3: PUNTUAR INSTANCIAS SEGUN LAS PREFERENCIAS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 4: MOSTRAR INSTANCIAS AL USUARIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defmodule escribir
	(import MAIN ?ALL)  
	(import filtrado ?ALL)
	(import preguntas ?ALL) 
	(export ?ALL)
)
