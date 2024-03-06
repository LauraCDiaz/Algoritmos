Algoritmo contador
	//ENTRADA
	Definir letra, letra1, letra2 como cadena
	definir cont, intentos Como Entero
	letra1 <- 'K'
	letra2 <- 'k'
	cont <- 0
	intentos <- 5
	escribir 'presiona una tecla'
	leer letra
	//Proceso 
	Mientras (letra <> letra1) & (letra <> letra2) Hacer
		intentos <- intentos-1
		Escribir 'te quedan ', intentos, ' intentos'
		leer letra
		cont <- cont+1
		Mientras intentos = 1 Hacer
			si (cont =6) & (intentos = 0) Entonces
				escribir 'Perdiste'
			SiNo 
			FinSi
		FinMientras
	FinMientras
	Escribir 'Felicitaciones, ganaste una hamburguesa'
FinAlgoritmo
