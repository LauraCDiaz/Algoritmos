Algoritmo EJERCICIO_2
	Definir inicio,num,residuo,binario,base,oc1,hexa1 Como Entero
	Definir octal,hexadecimal Como Caracter
	binario <- 0
	base <- 1
	oc1 <- 1
	octal <- ""
	hexa1 <- 1
	hexadecimal <- ""
	Escribir "INGRESA UN NUMERO"
	Leer num
    mientras num>0 hacer
		residuo <- num mod 2
		binario <- binario+residuo*base
		num <- trunc(num/2)
		base <- base*10
	FinMientras
	Escribir binario
	mientras oc1 > 0 Hacer
		oc1 <- trunc (num/8)
		octal <- ConvertirATexto(num mod 8)+octal
		num <- oc1
	FinMientras
	Escribir octal
	mientras hexa1>0 hacer
		hexa1<-trunc(num/16)
		segun num mod 16 hacer
			10:
			    hexa <- "A"+hexadecimal
			11:
				hexa <- "B"+hexadecimal
			12:
				hexa <- "C"+hexadecimal
			13:
				hexa <- "D"+hexadecimal
			14:
				hexa <- "E"+hexadecimal
			15:
				hexa <- "F"+hexadecimal
			De Otro Modo:
				hexadecimal <- ConvertirATexto(num mod 16)+hexadecimal
		FinSegun
		num <- hexa1
	FinMientras
	escribir hexadecimal
FinAlgoritmo
