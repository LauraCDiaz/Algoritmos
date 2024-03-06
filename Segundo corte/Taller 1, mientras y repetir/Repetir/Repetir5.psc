Algoritmo EJERCICIO5_FUNREPETIR
	Definir num, contador Como Entero
	contador <- 0
	num<-0
	Escribir "escribe 15 numeros negativos, para poderlos convertirlos a positivos"
	Repetir
		contador <- contador+1
		Escribir "HAS INGRESADO:", contador , "/15"
		Leer num
		Escribir "tu numero negativo es: ", num , "y en positivo es:", abs(num)
	Mientras Que (contador<15)
	
FinAlgoritmo
