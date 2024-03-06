Algoritmo EJERCICIO6
	Definir num,positivo,negativo,cero,inicio,contador,comienzo Como Entero
	Escribir "DIGITA EL NUMERO QUE DESEES TENIENDO EN CUENTA QUE DEBEN SER NUMEROS POSITIVOS,NEGATIVOS O CERO"
	Leer num
	contador<-0
	Repetir
		contador<-contador+1
		si (num==0) Entonces
			Escribir "   **********"
			Escribir " *            *"
			Escribir "*    {}  {}    *"
			Escribir "*   *      *   *"
			Escribir " *    ****    *"
			Escribir "   **********"
		FinSi
	Mientras Que (contador==0)
	Para inicio<-1 Hasta num Con Paso 1 Hacer
		para positivo<-1 Hasta num-inicio Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Para inicio<--1 Hasta -num Con Paso 1 Hacer
		para positivo<- 1 Hasta inicio Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
