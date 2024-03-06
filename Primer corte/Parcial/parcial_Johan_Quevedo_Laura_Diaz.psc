Algoritmo parcial_Johan_Quevedo_Laura_Diaz
	Escribir 'Ingrese el valor del prestamo'
	Definir prestamo,cuotas,iva, iva2, total Como real
	Leer prestamo
	iva <- prestamo*0.12
	iva2<- prestamo*0.10
	Si prestamo>=5000 Entonces
		Escribir 'El total de las cuotas es 3 el valor total es ', iva2+prestamo/3
	SiNo
		Si prestamo<=1000 Entonces
			Escribir 'Se cobra solo una cuota de ', iva+prestamo/1
		SiNo
			Si prestamo >=2000 y prestamo <=3000 Entonces
				Escribir 'Se cobra en dos cuotas la cual quedar ', iva + prestamo/2
			SiNo
				Si prestamo<=4000 Entonces
					
					Escribir 'Se cobran 5 cuotas ", iva+prestamo
				SiNo
					Si prestamo > 4000 Entonces
						Escribir "Se cobran 5 cuotas ", iva2+prestamo 
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
