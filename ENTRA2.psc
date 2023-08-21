Algoritmo evento200
	cantentradas<-200
	
		
	Mientras cantentradas >0 Hacer
		Escribir "bienvenido/a, ingrese la cantidad de entradas que desea"
		Escribir "cantidad disponible", " " cantentradas ," ",  "entradas"
		Leer i
		
		Si cantentradas >=i Entonces
			Escribir "Felicidades, puede comprar"
			cantentradas<- cantentradas - i
		SiNo
			Escribir "lamentablemente la cant de entradas excede el cupo", "Actualmente quedan  ", cantentradas  ,  "a la venta"
			
		Fin Si
	Fin Mientras
	Escribir "entradas agotadas"
	
FinAlgoritmo
