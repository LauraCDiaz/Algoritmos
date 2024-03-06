Algoritmo EJERCICIO8_FUNREPETIR
	Definir num, multiplicar Como Entero
	multiplicar <- 0
	Escribir "escribe el numero de la tabla que deseas saber"
	Leer num
	Repetir
		multiplicar <- multiplicar+1
		Escribir num, "x" , multiplicar , "=" , (num*multiplicar)
	Mientras Que (multiplicar<10)
FinAlgoritmo
