Algoritmo EJERCICIO_5
	// ENTRADA
	Escribir 'EJERCICIO 5'
	Definir periodo Como Entero
	// PROCESO
	Escribir 'digite el numero del mes a consultar'
	Leer periodo
	// SALIDA
	Si periodo=0 Entonces
		Escribir 'ERROR'
	SiNo
		Si periodo<=12 Entonces
			Segun periodo Hacer
				1:
					Escribir 'ENERO'
				2:
					Escribir 'FEBRERO'
				3:
					Escribir 'MARZO'
				4:
					Escribir 'ABRIL'
				5:
					Escribir 'MAYO'
				6:
					Escribir 'JUNIO'
				7:
					Escribir 'JULIO'
				8:
					Escribir 'AGOSTO'
				9:
					Escribir 'SEPTIEMBRE'
				10:
					Escribir 'OCTUBRE'
				11:
					Escribir 'NOVIEMBRE'
				De Otro Modo:
					Escribir 'DICIEMBRE'
			FinSegun
		FinSi
	FinSi
	
FinAlgoritmo