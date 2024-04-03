//alquiler del vehiculo de brayan 
Algoritmo Alquiler_de_un_vehiculo
	Definir pago, alquiler, kilometro, diasAlquilado,costoTotal,costoAlquilado,diasUso,costotal,kilometrousado,costoAl, kilometrosUso Como Real
	Escribir "bienvenido Brayan"
	pago= 425000
	alquiler= 75000
	kilometro= 20000
	costoAlquilado= (pago+kilometro)
	diasAlquilado=(pago-alquiler)/ costoAlquilado
	costoTotal= pago-( diasAlquilado* alquiler)
	kilometrosUso= (costoTotal-( diasAlquilado* kilometro)) / kilometro
	
	Escribir "brayan uso el vehiculo en ", kilometrosUso, " kilometros"
	Escribir " escriba el pago total "
	leer pag
	Escribir " escriba el alquiler del vehiculo"
	leer alq
	Escribir " escriba el precio por kilometro recorrido"
	leer precioKilometro
	costoAl= (pag+ precioKilometro)
	
	diasUso= (pag-alq)/ costoAl
	costotal= pag-( diasUso* alq)
	kilometrousado= (costotal-(diasUso* precioKilometro))/ precioKilometro
	Escribir " brayan uso el vehiculo en ", kilometrousado, " kilometro"
	
FinAlgoritmo
// Algoritmo realizado por Camilo Machuca
// Grupo: T2
	
