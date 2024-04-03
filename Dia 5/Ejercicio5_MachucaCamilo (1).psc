Algoritmo Dias_para_ser_fin_de_semana
	Definir diaSemana, diasFaltantes Como Entero
	Escribir "Ingrese el dia de la semana ( 1=lunes, 2=Martes, 3=miercoles, 4= jueves, 5=viernes) :"
	leer diaSemana
	si diaSemana >= 1 y diaSemana <= 5 Entonces
		diasFaltantes <- 5 - diaSemana
		Escribir "faltan ", diasFaltantes," dias para que sea fin de semana ya casi tranquil@" 
	FinSi
	
FinAlgoritmo
