Algoritmo descuento_producto
	definir precio como real
	Escribir "escriba el precio del producto en pesos colombianos"
	Leer precio
	Si  precio > 100000 Entonces
		descuento = precio*0.1
		Escribir "El precio con descuento es:",descuento
		Escribir "pesos colombianos"
	SiNo
		Escribir "El producto no califica para descuento"
	FinSi
FinAlgoritmo
