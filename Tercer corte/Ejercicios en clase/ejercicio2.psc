Algoritmo ejercicio2
	definir fil, col, dim Como entero
	definir matriz como caracter
	
	escribir "Ingresa la dimension que deseas"
	leer dim
	
	dimension matriz[dim,dim]
	Para fil<-1 hasta dim Con Paso 1 Hacer
		para col<-0 hasta dim-1 con paso 1 Hacer
			si (dim-fil<>col) Entonces
				escribir "0" Sin Saltar
			sino 
			    escribir "1" sin saltar
			FinSi
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
