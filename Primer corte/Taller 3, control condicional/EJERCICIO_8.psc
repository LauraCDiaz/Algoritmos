Algoritmo EJERCICIO_8
	// ENTRADA
	Escribir 'EJERCICIO 8'
	Definir dia, mes Como Entero
	Escribir 'para saber tu signo zodiaco escribe:'
	Escribir 'escribir tu dia de nacimiento'
	// PROCESO
	Leer dia
	Si dia<=31 Entonces
		Escribir 'escribir tu mes de nacimiento en numero entero'
		Leer mes
		// SALIDA
		Si mes<=12 Entonces
			Segun mes Hacer
				1:
					Si (dia>=1) Y (dia<=20) Entonces
						Escribir 'tu signo es capricornio'
					SiNo
						Si (dia>=21) Y (dia<=31) Entonces
							Escribir 'tu signo es acuario'
						FinSi
					FinSi
				2:
					Si (dia>=1) Y (dia<=19) Entonces
						Escribir 'tu signo es acuario'
					SiNo
						Si (dia>=20) Y (dia<=28) Entonces
							Escribir 'tu signo es piscis'
						FinSi
					FinSi
				3:
					Si (dia>=1) Y (dia<=20) Entonces
						Escribir 'tu signo es piscis'
					SiNo
						Si (dia>=21) Y (dia<=31) Entonces
							Escribir 'tu signo es aries'
						FinSi
					FinSi
				4:
					Si (dia>=1) Y (dia<=19) Entonces
						Escribir 'tu signo es aries'
					SiNo
						Si (dia>=20) Y (dia<=30) Entonces
							Escribir 'tu signo es tauro'
						FinSi
					FinSi
				5:
					Si (dia>=1) Y (dia<=20) Entonces
						Escribir 'tu signo es tauro'
					SiNo
						Si (dia>=21) Y (dia<=31) Entonces
							Escribir 'tu signo es geminis'
						FinSi
					FinSi
				6:
					Si (dia>=1) Y (dia<=21) Entonces
						Escribir 'tu signo es geminis'
					SiNo
						Si (dia>=22) Y (dia<=30) Entonces
							Escribir 'tu signo es cancer'
						FinSi
					FinSi
				7:
					Si (dia>=1) Y (dia<=21) Entonces
						Escribir 'tu signo es cancer'
					SiNo
						Si (dia>=22) Y (dia<=31) Entonces
							Escribir 'tu signo es leo'
						FinSi
					FinSi
				8:
					Si (dia>=1) Y (dia<=21) Entonces
						Escribir 'tu signo es leo'
					SiNo
						Si (dia>=22) Y (dia<=31) Entonces
							Escribir 'tu signo es virgo'
						FinSi
					FinSi
				9:
					Si (dia>=1) Y (dia<=22) Entonces
						Escribir 'tu signo es virgo'
					SiNo
						Si (dia>=23) Y (dia<=30) Entonces
							Escribir 'tu signo es libra'
						FinSi
					FinSi
				10:
					Si (dia>=1) Y (dia<=22) Entonces
						Escribir 'tu signo es libra'
					SiNo
						Si (dia>=23) Y (dia<=31) Entonces
							Escribir 'tu signo es escorpio'
						FinSi
					FinSi
				11:
					Si (dia>=1) Y (dia<=21) Entonces
						Escribir 'tu signo es escorpio'
					SiNo
						Si (dia>=22) Y (dia<=30) Entonces
							Escribir 'tu signo es sagitario'
						FinSi
					FinSi
				De Otro Modo:
					Si (dia>=1) Y (dia<=21) Entonces
						Escribir 'tu signo es sagitario'
					SiNo
						Si (dia>=22) Y (dia<=31) Entonces
							Escribir 'tu signo es capricornio'
						FinSi
					FinSi
			FinSegun
		FinSi
	FinSi
FinAlgoritmo