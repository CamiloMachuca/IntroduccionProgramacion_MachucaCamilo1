//Programa para dar a conocer al usuario el promedio de tres voltajes y dar avisos respectivos a ese promedio
Algoritmo promedio_tres_voltajes
	Escribir "escriba el primer voltaje"
	leer voltaje1
	Escribir "escriba el segundo voltaje"
	leer voltaje2
	Escribir "escriba el tercer voltaje"
	leer voltaje3
	promedio= (voltaje1+voltaje2+voltaje3) / 3
	si promedio <115 Entonces
		Escribir " el promedio es", promedio, " VOLTAJE CORRECTO"
	SiNo 
		si promedio <= 220 Entonces
			Escribir " el promedio es", promedio, "ALTO VOLTAJE"
		SiNo
			Escribir " el promedio es", promedio, "PELIGRO"
		FinSi
	FinSi
FinAlgoritmo
//Algoritmo creado por Camilo Machuca
// Grupo: T2