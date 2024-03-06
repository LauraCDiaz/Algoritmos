Algoritmo EJERCICIO4_FUNREPETIR
	Definir contador,positivo,negativo,neutro,num Como Entero
	positivo <- 0
	negativo <- 0
	neutro <- 0
	contador <- 1
	Repetir
		escribir "HAS INGRESADO" , contador, "/20"
		Leer num
		contador<- contador+1
		Si (num>=1) Entonces
			positivo <- positivo+1
		SiNo
			Si (num<=-1) Entonces
				negativo <- negativo+1
			SiNo
				neutro <- neutro+1
			FinSi
		FinSi
	mientras que (contador<=20)
	Escribir "INGRESASTE ", positivo ,"NÚMEROS POSITIVOS"
	Escribir "INGRESASTE ", negativo ,"NÚMEROS NEGATIVOS"
	Escribir "INGRESASTE ", neutro ,"NÚMEROS NEUTROS"
FinAlgoritmo
