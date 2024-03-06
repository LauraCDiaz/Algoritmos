Algoritmo EJERCICIO6_FUNCMIENTRAS
	//Calcular de la suma y la media aritmética de N números reales. Solicitar el valor de N al usuario y
	//cada uno de los N números reales. 
	Definir suma,media,num Como real
	Definir contador Como Entero
	contador <- 0
	Escribir "Digita 3 numeros reales, para poderte dar la suma y la media aritmetica"
	Mientras (contador<3) Hacer
		leer  num 
		contador <- contador+1
		suma <- num+num+num
		media <- (num+num+num)/3
	FinMientras
	Escribir "la suma de tus tres digitos es: ", suma, "y la media aritmetica es: ", media
FinAlgoritmo
