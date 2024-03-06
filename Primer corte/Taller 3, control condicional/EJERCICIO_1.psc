Algoritmo EJERCICIO_1
	// ENTRADA
	Escribir 'EJERCICIO 1'
	Escribir ' '
	Definir num1, num2, igual Como Entero
	// PROCESO
	Escribir 'digite el primer numero'
	Leer num1
	Si num1>=0 Entonces
		Escribir 'escriba un segundo numero'
		Leer num2
		// SALIDA
		igual <- num1+num2
		Escribir 'su suma es: ', igual
		igual <- num1-num2
		Escribir 'su resta es: ', igual
		igual <- num1*num2
		Escribir 'su producto es: ', igual
	SiNo
		Escribir 'el numero a ingresar debe ser positivo'
	FinSi
	
FinAlgoritmo
