Algoritmo matriz_aleatoria
	Definir f,c, matriz Como Entero
	Dimension matriz[5,5]
	Para f = 1 Hasta 4 Con Paso 1 Hacer
		para c = 1 Hasta 4 Con Paso 1 Hacer
			Escribir "ingrese un numero en la fila",f," columna",c
			Leer matriz(f,c)
		FinPara
	FinPara
	para f = 1 Hasta 4 Con Paso 1 Hacer
		para c = 1 Hasta 4 Con Paso 1 Hacer
			Escribir matriz(f,c), "" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
