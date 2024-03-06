Algoritmo EJERCICIO_7
	// ENTRADA
	Escribir 'EJERCICIO 7'
	Definir prestamo, n1, n2, m1, m2, d1, d2 Como Real
	Escribir '¿cuanto vas a sacar de prestamo en euros?'
	// PROCESO
	Leer prestamo
	// SALIDA
	Si (prestamo>=5000) Entonces
		n1 <- prestamo*0.1
		n2 <- n1/3
		Escribir 'debe pagar 3 coutas y cada couta te queda en:  ', n2
	SiNo
		Si (prestamo<=1000) Entonces
			m1 <- prestamo*0.12
			m2 <- m1/1
			Escribir 'debe pagar 1 couta y cada couta te queda en: ', m2
		SiNo
			Si (prestamo>=2000) Y (prestamo<=3000) Entonces
				d1 <- prestamo*0.12
				d2 <- d1/2
				Escribir 'debe pagar dos coutas y cada couta te queda en: ', d2
			SiNo
				Escribir 'debe pagar 5 coutas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
