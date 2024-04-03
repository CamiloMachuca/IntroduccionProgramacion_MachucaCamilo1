// #########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
// #########################
Algoritmo ejemploProductos
	Dimensionar nombreInventario(100)
	Dimensionar precioInventario(100)
	Dimensionar cantidadInventario(100)
	//nombre de los productos a la venta 
	nombreInventario[0] <- 'Maiz (1 kg)'
	nombreInventario[1] <- 'Plátanos (1 kg)'
	nombreInventario[2] <- 'yuca (1 kg)'
	nombreInventario[3] <- 'melon (1 unidad)'
	nombreInventario[4] <- 'Tomates (1 kg)'
	// precio de cada producto
	precioInventario[0] <- 4400
	precioInventario[1] <- 2000
	precioInventario[2] <- 2500
	precioInventario[3] <- 2000
	precioInventario[4] <- 3500
	// cantidad de productos que hay disponible
	cantidadInventario[0] <- 12
	cantidadInventario[1] <- 15
	cantidadInventario[2] <- 23
	cantidadInventario[3] <- 14
	cantidadInventario[4] <- 17
	// se defino un arreglo indicando su dimencion 
	Dimensionar nombreCliente(100) //nombre del producto 
	Dimensionar precioCliente(100) // Precio total de acuerdo a la unidades compradas
	Dimensionar cantidadCliente(100) //cantidad del producto comprado 
	
	
	
	
	Definir booleano Como Lógico //se definio en booleano para hacer la funcionalidad de verdadero o falso 
	booleano <- Verdadero
	Definir productosCliente Como Lógico
	productosCliente <- Verdadero
	cantidadProductos <- 1
	Mientras booleano=Verdadero Hacer
		Escribir '###############'
		Escribir 'Bienvenido a mi tienda de productos vegetales'
		Escribir '###############'
		Escribir 'Escoge una de las opciones para tu carrito de compras:'
		Escribir '1. Añadir productos al carrito '// OK
		Escribir '2. Quitar productos del carrito' // Ok
		// OPCIONAL -- ACTUALIZAR PRODUCTOS DEL INVENTARIO
		Escribir '3. Listar productos disponibles' // OK
		Escribir '4. Listar productos en Carrito (Precio)' // OK
		Escribir '0. Finalizar.' // OK
		Leer opcionMenu // se utilizo la funcion leer para almacenar una variable 
		Según opcionMenu Hacer
			1:// Con esta opcion el usuario añade los productos que el desea asu carrito de compra 
				
				 
				   Escribir '¿ que producto deseas comprar # 0,1,2,3,4 ?"// aqui los productos se representan por los numeros # 0,1,2,3,4
					Leer i
					Escribir "precio por unidad ", precioInventario[i] // se da a conocer al usuario el precio por unidad 
					Escribir '¿que tanta cantidad de ', nombreInventario[i], " quieres llevar? disponible ", cantidadInventario[i] 
					// se pregunta cuantos productos de la misca cosa quiere llevar ademas se muestra la cantidad disponible de dicho producto 
					Leer cantidadCliente[i]
					Escribir "se añadio al carrito de compras"
					carrito<- cantidadCliente[i]
			
		
				
				2://En esta opcion el usuario puede quitar un producto no deseado o restarle la cantidad del mismo producto como el desee
					Escribir "que producto desea quitar del carrito # 0,1,2,3,4?"
					leer i
					Escribir "cantidad de ", nombreInventario[i] " que deseas quitar? hay", cantidadCliente[i]
					quitar=0 
					leer quitar
					cantidadCliente[i] <- cantidadCliente[i]-quitar
					Escribir "ahora tienes ",cantidadCliente[i] " unidades de: ",nombreInventario[i] 
					//aqui se muestra la cantidad del producto que le quedo al cliente 
			
		
			3://Con esta obcion se observan los productos disponibles en la tienda 
				Escribir '###############'
				Escribir 'Productos Disponibles'
				Escribir '###############'
				Para i<-0 Hasta 4 Hacer
					Escribir '============================================'
					Escribir 'Producto #', i+1, ':'
					Escribir 'Nombre:', nombreInventario[i]
					Escribir 'Precio:', precioInventario[i]
					Escribir 'Cantidad Disponible:', cantidadInventario[i]
					Escribir '============================================'
				FinPara
				Escribir 'Quieres continuar en el programa? (si/no) : '
				Leer programita
				Si programita=='no' Entonces
					Escribir 'Muchas gracias por utilizar el programa ;) '
					booleano <- Falso
				FinSi
			4:// En esta opcion se sacan los valores o precios del total y la cantidad de los productos comprados anteriormente
				Si productosCliente==Falso Entonces
					Escribir 'No tienes ningún producto en tu carrito'
					Escribir 'Quieres continuar en el programa? (si/no) : '
					Leer programita
					Si programita=='no' Entonces
						Escribir 'Muchas gracias por utilizar el programa ;) '
						booleano <- Falso
					FinSi
				SiNo
					totalCompra <- 0
					Para i<-0 Hasta 4 Hacer
						Escribir '============================================'
						Escribir 'Producto #', i, ":"
						Escribir 'Nombre:" , nombreInventario[i]
						Escribir 'Precio por Unidad:', precioInventario[i]
						Escribir 'Cantidad Comprada:', cantidadCliente[i]
						Escribir 'Precio Total por Unidades Compradas:', (cantidadCliente[i])* precioInventario[i]
						Escribir '============================================'
						totalCompra <- (totalCompra+cantidadCliente[i]*precioInventario[i])
					FinPara
					Escribir 'Total a Pagar:', totalCompra
				FinSi
		FinSegún
	FinMientras
FinAlgoritmo
// Desarrollado por: Camilo Machuca Vega 
// Grupo: T2
