Algoritmo ejercicio1
	definir fil, col, dim Como entero
	definir matriz como caracter
	
	escribir "Ingresa la dimension que deseas"
	leer dim

	dimension matriz[dim,dim]
	Para fil<-0 hasta dim-1 Con Paso 1 Hacer
		para col<-0 hasta dim-1 con paso 1 Hacer
			si (fil=col) Entonces
				escribir "1" Sin Saltar
			sino 
			    escribir "0" sin saltar
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo