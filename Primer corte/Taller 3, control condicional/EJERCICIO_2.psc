Algoritmo EJERCICIO_2
	// ENTRADA
	Escribir 'EJERCICIO 2'
	Definir variable1, variable2, variable3 Como Real
	// PROCESO
	Escribir 'escriba las 3 cifras a comparar'
	Leer variable1, variable2, variable3
	// SALIDA
	Si variable1>variable2 Entonces
		Si variable1>variable3 Entonces
			Escribir 'el numero mayor es: ', variable1
		SiNo
			Escribir 'el numero mayor es: ', variable3
		FinSi
	SiNo
		Si variable2>variable3 Entonces
			Escribir 'el numero mayor es: ', variable2
		SiNo
			Escribir 'el numero mayor es: ', variable3
		FinSi
	FinSi
FinAlgoritmo
