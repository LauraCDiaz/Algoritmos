Algoritmo Ejercicio4
		definir fil, col, dim, a, b Como entero
		definir matriz como caracter
		
		escribir "Ingresa la dimension que deseas"
		leer dim
		
		Dimension matriz[dim,dim]
		para a <- 0 hasta dim-1 con paso 1 Hacer
			para b <- 0 hasta dim-1 con paso 1 Hacer
				si (b = dim-a-1) o (a > dim-b- 1) Entonces
					escribir "0" sin saltar
				SiNo
					escribir "1" sin saltar
				FinSi
			FinPara
			escribir ""
		FinPara
	
FinAlgoritmo
