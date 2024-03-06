Algoritmo mientras1
	definir contador como entero
	definir calificacion, promedio como real
	escribir "Escribe tu primera nota"
	leer calificacion
	contador <- 1
	promedio <- calificacion
	mientras contador < 7 hacer 
		contador <- contador + 1
		escribir "Escribe tu nota: ", contador 
		leer calificacion
		promedio <- promedio + calificacion 
	FinMientras
	Escribir "Tu promedio de calculo es: ",promedio/(contador)
FinAlgoritmo