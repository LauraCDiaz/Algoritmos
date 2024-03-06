Algoritmo EJERCICIO_10
	// ENTRADA
	Escribir 'EJERCICIO_10'
	Definir numero1, numero2, m1, m2, n1 Como Real
	Escribir 'escribe dos numeros que desees'
	// PROCESO
	Leer numero1
	Leer numero2
	// SALIDA
	Si (numero1=numero2) Entonces
		m1 <- numero1*numero2
		Escribir 'se realizo una multiplicacion: ', m1
	SiNo
		Si (numero1>numero2) Entonces
			m2 <- numero1-numero2
			Escribir 'se realizo una resta: ', m2
		SiNo
			Si (numero1<numero2) Entonces
				n1 <- numero1+numero2
				Escribir 'se realizo una suma: ', n1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
