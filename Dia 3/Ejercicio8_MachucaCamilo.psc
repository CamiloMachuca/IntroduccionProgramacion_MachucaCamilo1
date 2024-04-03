Algoritmo serie_de_fibonacci
	// 0,1,1,2,3,5,8
	Definir A, B Como Entero
	A <- 0
	B <- 1
	Mientras A<=1000 O B<=1000 Hacer
		Escribir A
		Escribir B
		A <- A+B
		B <- B+A
	FinMientras
FinAlgoritmo
