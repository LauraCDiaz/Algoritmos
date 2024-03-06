Algoritmo Inst_para4
	definir val1, val2, suma, contador, comparacion, respuesta Como Entero
	escribir "Ingresa el valor inicial"
	leer val1
	escribir "ingresa el valor final"
	leer val2
	respuesta <- 0
	comparacion <- 1
	Repetir
		para contador <- val1  Hasta val2
			Escribir respuesta
			suma <- respuesta + comparacion
			respuesta <- comparacion 
			comparacion <- suma
		FinPara
	Mientras Que respuesta <= 10
	Escribir "Esta es la serie Fibonacci de " val1, " hasta " val2
	//Serie fibonacci
	//0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 
	//377, 610, 987, 1.597, 2.584, 4.181, 6.765, 10.946,
FinAlgoritmo
