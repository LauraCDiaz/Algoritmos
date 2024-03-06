Algoritmo EJERCICIO3_FUNMIENTRAS
	//Leer 10 números e imprimir solamente los números positivos
	Definir num,contador Como Entero
	contador <- 1
	Escribir "INGRESA 10 NUMEROS PARA SABER CUALES SON POSITIVOS"
	Mientras (contador <= 10) Hacer
		escribir "HAS INGRESADO", contador , "/10"
		leer num
		contador <- contador+1
		Si ( num >= 1) Entonces
			Escribir "TU NUMERO ES POSITIVO"
		FinSi
	FinMientras
FinAlgoritmo
