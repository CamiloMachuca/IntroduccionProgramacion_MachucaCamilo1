// promedio edades
Algoritmo promedio_edades
	definir equipo como entero
	definir promedio Como Real
	repetir // hasta que no se cumpla la condicion seguir repitiendo el proceso 
		Escribir "ingrese el total de personas que hay en el equipo"
		leer total
		x= 1
		suma = 0
		mientras X <= total Hacer// mientras que x mayor o igual a 1 hacer esta funcion 
			Escribir "porfavor ingresa tu edad "
			leer edad 
			suma= suma + edad
			x = X + 1
		FinMientras
		Escribir "el promedio de las edades del equipo 1 es:" ,suma / total // muestra el total del equipo 
		Escribir " desea repetir el proceso?", "si=1 / no = 0"
		leer rep
	Hasta Que respuestaUsuario >= 0
	
	

	
	
FinAlgoritmo
// Algoritmo desarrollado por Camilo Machuca
// grupo T2
