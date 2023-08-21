Algoritmo REINTEGRO
	Escribir "ingrese gastos de material descartable"
	Leer valorgastosdesc
	Escribir "ingrese gastos de medicamentos"
	Leer valorgastosmedic
	valorgastos<- valorgastosdesc+valorgastosmedic
	Si valorgastos >40000 Entonces
		Escribir "debe abonar"
	SiNo
		Escribir "la obra social reintegra sus gastos"
	Fin Si
FinAlgoritmo
