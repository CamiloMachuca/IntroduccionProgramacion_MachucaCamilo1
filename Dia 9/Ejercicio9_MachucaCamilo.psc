// programa para pormedio de la velocidad de dos vehiculos saber si se podran alcanzar 
Algoritmo Tiempo_para_alcanzar_un_vehiculo
	Escribir 'escriba la velocidad del vehiculo sospechoso'
	Leer velocidadSospechoso
	Escribir 'escriba la velocidad maxima de la motocicleta'
	Leer velocidadMotocicleta
	Escribir " escriba la distancia inicial entre el policia y el vehiculo sospechoso"
	leer distanciaInicial
	si velocidadMotocicleta <= velocidadSospechoso Entonces
		Escribir " El policia no podra alcanzar al vehiculo"
	SiNo
		diferenciaVelocidad= velocidadMotocicleta-velocidadSospechoso
		tiempoHoras=distanciaInicial/ diferenciaVelocidad
		tiempoMinutos= tiempoHoras* 60
		Escribir "El policia alcanzara al vehiculo sospechoso en ", tiempoMinutos, " minutos"
	FinSi
FinAlgoritmo
//Algoritmo creado por Camilo Machuca
// Grupo:T2