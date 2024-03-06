Algoritmo EJERCICIO_9
	// Entrada
	Escribir 'EJERCICIO 9'
	Definir lado1, lado2, lado3 Como Real
	//Proceso 
	Escribir 'Ingresa el lado 1'
	Leer lado1
	Escribir 'Ingresa el lado 2'
	Leer lado2
	Escribir 'Ingresa el lado 3'
	Leer lado3
	// Salida
	Si lado1=lado2 y lado1=lado3 y lado2=lado3 Entonces
		Escribir 'Es un triagulo equilatero'
	SiNo
		Si lado1=lado2 O lado1=lado3 O lado2=lado3 Entonces
			Escribir "Es un triangulo isosceles'
		SiNo
			Si lado1<>lado2 o lado1<>lado3 o lado2<>lado3 Entonces
				Escribir "Es un triangulo escaleno"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
