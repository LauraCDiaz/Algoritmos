Algoritmo repetir1
	definir contador como entero
	definir calificacion, promedio como real
	contador <- 1
	promedio <- 0
	Repetir
		escribir "Escribe tu nota: ", contador
		leer calificacion
		contador <- contador + 1
		promedio <- promedio + calificacion 
	Mientras Que contador <= 7
	Escribir "Tu promedio de calculo es: ",promedio/7
FinAlgoritmo