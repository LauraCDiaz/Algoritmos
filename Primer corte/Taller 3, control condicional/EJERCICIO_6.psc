Algoritmo EJERCICIO_6
	// ENTRADA
	definir dia,mes,anualidad Como Real
	Escribir 'EJERCICIO 6'
	Escribir 'digite el dd '
	// PROCESO
	Leer dia
	Si dia<=31 Entonces
		Escribir 'digite el mm '
		Leer mes
		// SALIDA
		Si mes<=12 Entonces
			Escribir 'digite el aaaa'
			Leer anualidad
			Si anualidad=0 Entonces
				Escribir 'ERROR'
			SiNo
				Segun mes Hacer
					1, 3, 5, 7, 8, 10:
						Si dia<31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / ', mes+1, ' / ', anualidad
						FinSi
					4, 6, 9, :
						Si dia<=30 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es:1 / ', mes+1, '/ ', anualidad
						FinSi
					12:
						Si dia<=31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / 1 / ', anualidad+1
						FinSi
					De Otro Modo:
						Si anualidad MOD 4=0 Y ((anualidad MOD 100<>0) O (anualidad MOD 400=0)) Entonces
							Si dia=29 Entonces
								Escribir 'la fecha de mañana es: 1 / ', mes+1, ' / ', anualidad
							SiNo
								Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
							FinSi
						SiNo
							Si dia<=28 Entonces
								Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
							SiNo
								Escribir 'la fecha de mañana es: 1/ ', mes+1, ' / ', anualidad
							FinSi
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