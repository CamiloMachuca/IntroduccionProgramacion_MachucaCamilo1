// programa para sacar la nota de dos cursos
Algoritmo Calcular_nota_final_de_dos_cursos
	
	
	Escribir 'de que curso desea calcular la nota'// el usuario tiene la opcion de seleccionar uno de los dos cursos
	Escribir 'esta el curso A=1 o el B=2'// el primer curso es igual a 1 el curso 2 es igual a 2
	Leer c// para almacenar la variable dada por el usuario
	a <- 1// el curso a es igual a escoger el primer curso
	b <- 2// el curso b es igual a escoger el segundo curso
	Si c>=2 Entonces// segun la opcion que el usuario escoja se ejecuta una de las siguientes acciones  
		Escribir '=========este es el curso B========='
		Escribir "escribe la primera nota"
		Leer nota1b
		Escribir "escribe la segunda nota"
		Leer nota2b
		Escribir "escribe la tercera nota"
		Leer nota3b
		Escribir "escribe la cuarta nota"
		Leer nota4b
		nota1b= (nota1b*15)
		nota2b= (nota2b*30)
		nota3b= (nota3b*35)
		nota4b= (nota4b*20)
		bnotafinal<- (nota1b + nota2b  + nota3b + nota4b) / 100// se suman la cantidad de notas 
		
		
		Escribir "la nota final del segundo curso es ",bnotafinal
		Si bnotafinal >= 3 Entonces// si la nota es igual o mayor aprueba si no reprueba 
			Escribir "aprobo"
		SiNo
			Escribir "reprobo"
		FinSi
	SiNo
		Escribir 'este es el curso A'
		Escribir "escribe la primera nota"
		Leer nota1a
		Escribir "escribe la segunda nota"
		Leer nota2a
		Escribir "escribe la tercera nota"
		Leer nota3a
		Escribir "escribe la cuarta nota"
		Leer nota4a
		anotafinal <- (nota1a+nota2a+nota3a+nota4a) // se suman la cantida de nota 
		anotafinal <- anotafinal/4 
		
		Escribir "la nota definitiva del primer curso es ",anotafinal
		Si anotafinal>= 3 Entonces
			Escribir "aprobo"
		SiNo
			Escribir "reprobo"
		FinSi
	FinSi
	Escribir "============gracias por usar este programa============"
FinAlgoritmo
// creado por Machuca Camilo 
// Grupo: T2 