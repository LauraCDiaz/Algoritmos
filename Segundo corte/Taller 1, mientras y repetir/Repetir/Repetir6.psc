Algoritmo  EJERCICIO6_FUNCREPETIR
	Definir suma,media,num Como real
	Definir contador Como Entero
	contador <- 0
	Escribir "Digita 3 numeros reales, para poderte dar la suma y la media aritmetica"
	Repetir
		contador <- contador+1
		leer num
		suma <- num+num+num
		media <- (num+num+num)/3
	Mientras Que (contador<3)
	Escribir "la suma de tus tres digitos es: ", suma, "y la media aritmetica es: ", media
FinAlgoritmo
