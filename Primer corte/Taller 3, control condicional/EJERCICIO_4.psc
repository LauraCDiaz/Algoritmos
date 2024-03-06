Algoritmo EJERCICIO_4
	// ENTRADA
	Escribir 'EJERCICIO 4'
	Definir dia, mes,anualidad Como Entero
	Escribir 'dia '
	// PROCESO
	Leer dia
	Si dia<=31 Entonces
		Escribir 'mes '
		Leer mes
		// SALIDA
		Si mes<=12 Entonces
			Escribir 'año'
			Leer anualidad
			Si anualidad=0 Entonces
				Escribir 'ERROR'
			SiNo
				Segun mes Hacer
					1, 3, 5, 7, 8, 10:
						Si dia<31 Entonces
							// SALIDA
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / ', mes+1, ' / ', anualidad
						FinSi
					4, 6, 9, :
						Si dia<30 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es:1 / ', mes+1, '/ ', anualidad
						FinSi
					12:
						Si dia<31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / 1 / ', anualidad+1
						FinSi
					De Otro Modo:
						Si dia<28 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1/ ', mes+1, ' / ', anualidad
						FinSi
				FinSegun
			FinSi
		SiNo
			Escribir 'digito mayor al rango establecido'
		FinSi
	SiNo
		Escribir 'digito mayor al rango establecido'
	FinSi
FinAlgoritmo