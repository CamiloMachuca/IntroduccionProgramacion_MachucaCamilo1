funcion textoo
	//funcion sin parametros ni retorno
	Escribir "hola mundo"
FinFuncion

FUNCION A<- resultado
	//Funcion sin parametros con retorno
	A=5*5
	Definir calculo Como Entero
FinFuncion
Funcion nombre_edad(n,e)
	//funcion con parametros pero sin retorno 
	Definir nombre como cadena
	Definir edad Como entero  
	nombre=n
	edad=e
	Escribir "porfabor escribe tu nombre y edad"
	escribir "nombre ", nombre 
	Escribir "edad ", edad 
FinFuncion
Funcion res<- multiplicacion(n1,n2)
	//funcion con parametros pero con retorno 
	res<- n1*n2
FinFuncion
Algoritmo funciones_
	//Funcion1
	textoo
	// funcion2
	calculo= resultado
	Escribir "el resultado de su multiplicacion es:",calculo
	//Funcion3 
	nombre_edad(" Camilo" , 18 )
	//Funcion4
	Escribir "el resultado es: ", multiplicacion(4,6) 
FinAlgoritmo
	
