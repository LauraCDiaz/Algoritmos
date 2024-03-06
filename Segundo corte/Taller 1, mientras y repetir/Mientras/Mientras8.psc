Algoritmo EJERCICIO8_FUNMIENTRAS
	//Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el multiplicador y el producto.
	Definir num, multiplicar Como Entero
	multiplicar <- 0
	Escribir "escribe el numero de la tabla que deseas saber"
	Leer num
	Mientras (multiplicar<10) Hacer
		multiplicar <- multiplicar+1
		Escribir num, "x" , multiplicar , "=" , (num*multiplicar)
	FinMientras
FinAlgoritmo
