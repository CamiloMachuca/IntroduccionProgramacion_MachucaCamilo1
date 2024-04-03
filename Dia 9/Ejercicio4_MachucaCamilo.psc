//cantidad de agua para una piscina en centimetros cubicos
Algoritmo cantidad_de_agua_para_una_piscina
	Escribir "bienvenida Alejandra"
	// defini los valores de cada variable 
	ancho= 15
	largo= 30
	profundidad= 2
	sinAgua=0.3
	// se realizaron diferentes operaciones para calcular los centimetros cubicos de agua necesarios para la piscina
	cubico = (ancho-sinAgua)*(largo-sinAgua)*(profundidad-sinAgua)
	// se combirtieron los metros cubicos a centimetros cubicos 
	cubico= cubico * 100 
	// se informo al usuario o en este caso a Alejandra la cantidad de agua que necesita para la piscina
	Escribir "la cantidad de agua que necesita alejandra es ", cubico, " cm3"
	// se pide el valor de la variable an que es el ancho de la piscina
	Escribir " Ingrese el ancho de la piscina en metros"
	leer an
	Escribir " ingrese el largo de la piscina en metros"
	// se pide el valor de la variable lar que es el largo de la piscina
	leer lar
	Escribir "ingrese la profundidad de la piscina"
	// se pide el valor de la varible prof que es la profundidad de la piscina
	leer prof
	// se calculan los centimetros cubicos 
	agua= (an-sinAgua)*(lar-sinAgua)*(prof-sinAgua)
	// se combierten los metros a centimetros 
	agua= agua* 100
	Escribir "la cantidad de agua que necesita es ", agua, " cm3 " 
	Escribir "Gracias" 
	
FinAlgoritmo
// Algoritmo desarrollado por Camilo Machuca
// Grupo: T2
