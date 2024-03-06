Algoritmo Repetir2
	definir num, contador Como Entero
	definir cubo, cuarta Como Real
	contador <- 1
	num <- 0
	repetir 
		escribir "Escribe un número: ", contador
		leer num
		contador <- contador + 1
		cubo <- num ^ 3
		cuarta <- num ^ 4
		escribir "El cubo del numero " num , " es ", cubo
		Escribir "La cuarta del numero " num , " es ", cuarta
	Mientras Que contador <= 10
FinAlgoritmo