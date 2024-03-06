Algoritmo EJERCICIO_11
	// entrada
	Escribir 'EJERCICIO_11'
	Definir promedio, n1, n2, n3, n4, n5, n6, n7, m1, m2, m6, reprobar Como Real
	Escribir '¿que promedio obtuviste para ver si tienes beneficios?'
	// proceso
	Leer promedio
	// salida
	Si (promedio>=9.5) Entonces
		Escribir 'el alumno de preparatoria'
		n1 <- 180*11
		m1 <- n1*0.75
		Escribir 'por cursar 55 unidades teniendo el 25% de descuento su total a pagar es: ', m1
		Escribir 'el alumno de profesional'
		n6 <- 300*11
		m6 <- n6*0.8
		Escribir 'por cursar 55 unidades teniendo el 20% de descuento su total a pagar es: ', m6
	SiNo
		Si (promedio>=9) Y (promedio<9.5) Entonces
			Escribir 'el alumno de preparatoria'
			n2 <- 180*10
			m2 <- n2*0.9
			Escribir 'por cursar 50 unidades teniendo el 10% de descuento su total a pagar es: ', m2
			Escribir 'el alumno de profesional'
			n7 <- 300*11
			Escribir 'no tienes beneficios, podras cursar 55 unidades tu total a pgar es: ', n7
		SiNo
			Si (promedio>7) Y (promedio<9) Entonces
				Escribir 'el alumno de preparatoria'
				n3 <- 180*10
				Escribir 'no tienes beneficios, por cursar 50 unidades su total a pagar es: ', n3
				Escribir 'el alumno  de profesional'
				n7 <- 300*11
				Escribir 'no tienes beneficios, podras cursar 55 unidades tu total a pgar es: ', n7
			SiNo
				Escribir '¿cuantas materias reprobaste'
				Leer reprobar
				Si (promedio<=7) Entonces
					Si (reprobar>=0) Y (reprobar<=3) Entonces
						Escribir 'el alumno  de preparatoria'
						n4 <- 180*9
						Escribir 'no tiene beneficios,podra cursar 45 unidades su total a pagar es: ', n4
					FinSi
					Si (reprobar>=4) Entonces
						Escribir 'el alumno de preparatoria'
						n5 <- 180*8
						Escribir 'no tiene beneficios, podra cursar 40 unidades su total a pagar es: ', n5
					FinSi
					Escribir 'el alumno de profesional'
					n7 <- 300*11
					Escribir 'no tienes beneficios, podras cursar 55 unidades tu total a pgar es: ', n7
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
