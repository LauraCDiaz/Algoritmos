Algoritmo EJERCICIO_3
	// ENTRADA
	Escribir 'EJERCICIO 3'
	Escribir 'Ingrese el a�o a consultar'
	Definir anualidad Como Entero
	// PROCESO
	Leer anualidad
	// SALIDA
	Si anualidad MOD 4=0 Y ((anualidad MOD 100<>0) O (anualidad MOD 400=0)) Entonces
		Escribir 'el a�o ', anualidad, 'si es bisiesto'
	SiNo
		Escribir 'el a�o ', anualidad, ' NO es bisiesto'
	FinSi
FinAlgoritmo
