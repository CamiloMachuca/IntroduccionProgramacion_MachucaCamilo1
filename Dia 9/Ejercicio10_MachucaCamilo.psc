// programa para saber cuantas preguntas le quedaron mal a un encuestado
Algoritmo Encuesta_puntaje_final
	Escribir "escriba el nombre de la persona encuestada"
	leer nombre 
	Escribir "escriba el puntaje final"
	leer puntajefinal
	puntajecorrecto= 175
	cuestionario= 35
	respuestabien= 5
	respuestamal= 2
	preguntasmales= (puntajecorrecto-puntajefinal) / 2
	Escribir " las preguntas que le quedaron mal a ", nombre " fueron ",preguntasmales " preguntas"
FinAlgoritmo
//Algoritmo creado por Camilo Machuca
// Grupo: T2