//programa que permite sacar el promedio de voltajes 
Algoritmo volteje_correcto
	Escribir ' escriba el primer voltaje'
	Leer voltaje1
	Escribir ' escriba el segundo voltaje'
	Leer voltaje2
	Escribir 'escriba el tercer voltaje'
	Leer voltaje3
	Escribir 'escriba el cuarto voltaje'
	Leer voltaje4
	Escribir "escriba el quinto voltaje"
	leer voltaje5
	promedio <- (voltaje1+voltaje2+voltaje3+voltaje4+voltaje5)/5
	Si promedio>220 Entonces
		Escribir ' el promedio es', promedio, ' ALTO VOLTAJE'
	SiNo
		Escribir "el promedio es", promedio, " VOLTAJE CORRECTO"
	FinSi
FinAlgoritmo
//Algoritmo desarrollado por Camilo Machuca
//Grupo: T2
