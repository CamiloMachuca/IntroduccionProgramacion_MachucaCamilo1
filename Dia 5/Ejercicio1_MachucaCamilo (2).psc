Algoritmo promedio_estudiante
	Definir cantidadNotas, nota, sumaNotas, promedio Como Real
	Repetir
	 Escribir "porfavor ingrese la cantidad de notas del estudiantes"
	 leer cantidadNotas
	 sumaNotas <- 1
	 para i <- 1 Hasta cantidadNotas hacer
		Escribir "ingrese la nota",i,":"
		leer nota
		sumaNotas <- sumaNotas + nota
	 FinPara
	 promedio <- sumaNotas/ cantidadNotas
	 Escribir "El promedio del estudiante es:",promedio
	 Escribir "desea repetir el procedimiento ? si/ no";
	 Leer respuestaUsuario; 
Hasta Que  respuestaUsuario= "no" 
 
FinAlgoritmo
	