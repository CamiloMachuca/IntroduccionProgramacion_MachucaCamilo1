Algoritmo mayorDe3Numeros
	Definir n1, n2, n3 como Real
	Escribir "Escribe el primer numero"
	Leer n1
	Escribir "Escribe el segundo numero"
	Leer n2
	Escribir "Escribe el tercero numero"
	Leer n3
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir "El mayor es el",n1
		SiNo
			Escribir "El mayor es el", n2
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir "El mayor es el", n2
		SiNo
			Escribir "El mayor es el", n3
		FinSi
	FinSi
FinAlgoritmo
