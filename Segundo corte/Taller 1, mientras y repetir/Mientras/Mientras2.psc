Algoritmo Mientras2
	definir num, contador Como Entero
	definir cubo, cuarta Como Real
	contador <- 0
	num <- 0
	mientras contador <10 Hacer
		contador <- contador + 1
		escribir "Escribe un número: ", contador 
		leer num
		cubo <- num ^ 3
		cuarta <- num ^ 4
		escribir "El cubo del numero " num , " es ", cubo
		Escribir "La cuarta del numero " num , " es ", cuarta
	FinMientras
FinAlgoritmo