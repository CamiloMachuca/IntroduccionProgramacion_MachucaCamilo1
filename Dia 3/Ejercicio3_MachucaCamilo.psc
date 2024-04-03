Algoritmo factorial
	Definir n,f como entero
	Escribir "Escribe un numero"
	Leer n
	f = 1
	Si n >= 0 Entonces
		Mientras n > 1 Hacer
			f = f * n
			n = n - 1
		FinMientras
		Escribir "El factorial es igual a ",f
	SiNo
		Escribir "EL numero es negativo por ende no se puede calcular"
	FinSi
FinAlgoritmo
