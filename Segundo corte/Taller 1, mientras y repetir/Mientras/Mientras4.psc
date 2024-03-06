Algoritmo EJERCICIO4_FUNMIENTRAS
	//Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. 
	Definir contador,positivo,negativo,neutro,num Como Entero
	positivo <- 0
	negativo <- 0
	neutro <- 0
	contador <- 1
	escribir "ingresa 20 numeros para saber cuales son positivos, negativos y neutros"
	mientras (contador<=20) Hacer
		escribir "HAS INGRESADO",contador, "/20"
		contador<- contador+1
		leer num 
		Si (num>=1) Entonces
			positivo <- positivo+1
		SiNo
			Si (num<=-1) Entonces
				negativo <- negativo+1
			SiNo
				neutro <- neutro+1
			FinSi
		FinSi
	FinMientras
	Escribir "INGRESASTE ", positivo ,"NÚMEROS POSITIVOS"
	Escribir "INGRESASTE ", negativo ,"NÚMEROS NEGATIVOS"
	Escribir "INGRESASTE ", neutro ,"NÚMEROS NEUTROS"	
FinAlgoritmo
