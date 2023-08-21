Algoritmo evento200
	cantentradas<-200
	Escribir "bienvenido/a, ingrese la cantidad de entradas que desea"
	Leer i
	
	Si cantentradas >= i Entonces
		Escribir "Felicidades, puede comprar"
		cantentradas<- cantentradas -1
	SiNo
		Escribir "lamentablemente la cant de entradas exede el cupo"
		
	Fin Si
FinAlgoritmo
