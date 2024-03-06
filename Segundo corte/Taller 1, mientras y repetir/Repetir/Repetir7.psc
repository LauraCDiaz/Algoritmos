Algoritmo Repetir7
	Definir contador Como Entero
	Definir nota, media, baja Como Real
	media <- 0
	contador <-  1
	baja <- 5
	Repetir
		Escribir 'Ingresa la nota ', contador
		Leer nota
		si nota < baja entonces 
			baja <- nota
		FinSi
		media <-  media + nota
		contador <- contador + 1
	Mientras Que contador <= 40
	Escribir 'La calificacion media del grupo es ', media/40
	Escribir 'La calificacion mas baja del grupo es ', baja
FinAlgoritmo