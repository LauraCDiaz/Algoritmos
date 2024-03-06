Algoritmo EJERCICIO5_FUNMIENTRAS
	//Leer 15 números negativos y convertirlos a positivos e imprimir dichos números. 
	Definir num, contador Como Entero
	contador <- 0
	num<-0
	Escribir "escribe 15 numeros negativos, para poderlos convertirlos a positivos"
	Mientras (contador<15) Hacer
		contador <- contador+1
		Escribir "HAS INGRESADO:", contador , "/15"
		Leer num
		Escribir "tu numero negativo es: ", num , "y en positivo es:", abs(num)
	FinMientras
FinAlgoritmo
    