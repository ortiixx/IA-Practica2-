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

;;;MESSAGE HANDLER;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmessage-handler Recomendacion imprime primary()
	(printout t "Nivel de recomendacion: ")
	(if (eq ?self:grado Excelente) then (printout t "Excelente" crlf)
	else (if (eq ?self:grado Recomendado) then (printout t "Recomendado" crlf)
	else (printout t "Parcial" crlf))
	)
)

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
	(bind ?i1 (make-instance Recomendacion1 of Recomendacion))
	(send ?i1 put-numFallo 10)
	(send ?i1 put-grado Parcial)
	(bind ?i2 (make-instance Recomendacion2 of Recomendacion))
	(send ?i2 put-numFallo 20)
	(send ?i2 put-grado Excelente)
	(bind ?i2 (make-instance Recomendacion3 of Recomendacion))
	(send ?i2 put-numFallo 20)
	(send ?i2 put-grado Excelente)
	(bind ?i2 (make-instance Recomendacion4 of Recomendacion))
	(send ?i2 put-numFallo 20)
	(send ?i2 put-grado Excelente)
	(bind ?i2 (make-instance Recomendacion5 of Recomendacion))
	(send ?i2 put-numFallo 20)
	(send ?i2 put-grado Excelente)
	(focus escribir)
)


(deftemplate recomOrd "deftemplate usado para ordenar las recomendaciones"
	(slot recomendacion
		(type INSTANCE)
	)
	(slot posicion
		(type INTEGER)
	)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;MODULO 5: MOSTRAR INSTANCIAS AL USUARIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defmodule escribir
	(import MAIN ?ALL)  
	(export ?ALL)
)

(defrule obtenerRecomendaciones
	(cliente)
	=>
	(bind ?pos 1)
	(bind $?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
	(printout t crlf)
	(printout t "Todas las posibles recomendaciones: " crlf)
	(printout t "----------------------------------- " crlf)
	(progn$ (?i ?recomendaciones)
		(assert (recomOrd (posicion ?pos) (recomendacion ?i)))	
		(bind ?grado (send ?i get-numFallo))
		(printout t " "(instance-name ?i) " " ?grado crlf)
		(bind ?pos (+ ?pos 1))		
	)  
	(if(> ?pos 1) then (assert (primeraP 1)) (assert (numeroR (- ?pos 1))) (assert(MaxGradoRec 0)))
	(assert (excCount 0))
	(printout t crlf)
	(printout t "------------------------  VIVIENDAS RECOMENDADAS -----------------------" crlf)
	(printout t crlf)
)

(defrule mostrarRecomendacionesExcelentes
	(cliente)
	?primeraR<-(primeraP ?i)
	?excC<-(excCount ?c)
	?rec<-(recomOrd(posicion ?p)(recomendacion ?r))
	(test (and(eq ?p ?i)(eq Excelente (send ?r get-grado))))
	(test (< ?c 3))
	=>
	(retract ?primeraR)
	(retract ?excC)
	(assert (PrimeraP (+ 1 ?i)))
	(assert (excCount (+ 1 ?c)))
	(assert (FIN))
	(send ?r imprime)
)

(defrule ordenarRecomendaciones 
	(not (FIN))
	(cliente)
	?maxgrH <- (MaxGradoRec ?mxgr)
	?rec1 <- (recomOrd (posicion ?p1) (recomendacion ?recomendacion1))
	?rec2 <- (recomOrd (posicion ?p2) (recomendacion ?recomendacion2))
	(test (and (> (send ?recomendacion2 get-numFallo) (send ?recomendacion1 get-numFallo)) (< ?p1 ?p2)))
	=>    
	(modify ?rec1 (posicion ?p2))
	(modify ?rec2 (posicion ?p1)) 
	(bind ?pos_max (send ?recomendacion2 get-numFallo))
	(if (> ?pos_max  ?mxgr) then (retract ?maxgrH) (assert(MaxGradoRec ?pos_max)))
)
