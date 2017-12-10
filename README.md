"# IA-Practica2-" 

- Iteracion 1: 
	.Definir reglas sobre vivienda y caracteristicas.
	.Ontologia: Vivienda(y sus subclases),Caracteristica,Habitacion,Exterior,Cliente (subclases).
	.Reglas:
		*Preguntas: Tipo cliente,Precio minimo, Presupuesto max(y si es flex), numero integrantes(si colectivo) ancianos e 					hijos(numero) asi como biparental o monoparental(1 o 2), esperando hijos o no, edades...
		
		
		*Restricciones: Numero de dormitorios sea el adecuado(pareja o biparental tenga una doble, 2 niños pueden ir en una doble o 2 simples, 3 niños en 3 simples o 1 doble y 1 simple o 2dobles ...etc ), Precio si el precio max no es flexible,Precio minimo. 
		
		
		*Mejoras: se asegura que los pisos cumplan la mayoria de preferencias(como mucho que incumpla 3) generando 2 categorias recomendable o  parcialmente adecuado
		
		
		*Puntuaciones: Superficie((103-228 medio)(328-638 grande)(638> enorme)), Anciano(Equipada o semi-equipada o bien ascensor), Climatizacion(plus guay si la casa es vieja, los dos),ConsumoEnergetico(a b suma+),Sistemadeseguridad es un plus pequeño, LuzNAtural mejor cuanto mas, Reforma si la casa es vieja es un plus ,que sume si hay electrodomesticos(decir cuales) y/o muebles(decir cuales), pocas prohibiciones y sino hay la de conducta inapropiada en  grupo con jovenes o familia 2 o mas niños,
		
		*Escritura: Ponemos las casas de mas a menos recomendable.
	
- Iteracion 2: 
	.Ampliar localizacion y servicios y definir reglas sobre ello.  
- Iteracion 3:
	.Definir reglas para toda la ontologia.
	.Posibles restricciones: numero baños, mascotas
	.Posibles puntuaciones: coche
- Iteracion 4:
	.Ampliar ontologia y definir reglas. 
