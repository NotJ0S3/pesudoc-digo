// Crea un programa que permita al usuario ingresar el precio de una serie de
// productos que desea comprar y la cantidad de cada uno. Usa un ciclo para 
// procesar cada producto y calcular el costo total. Luego, aplica un 
// descuento basado en el total de la compra: si el total es mayor a $100, 
// aplica un 10% de descuento; si es mayor a $200, aplica un 20%. Al final, 
// muestra el total original, el descuento aplicado y el total final a pagar.

Algoritmo listaDeCompras
	Definir respuestaProductoUsuario Como Caracter
	Definir longitudDeArreglo Como Entero
	Definir precioFinal Como Real
	precioFinal <- 0
	
	Escribir "Cuantos productos vas a comprar? "
	Leer longitudDeArreglo
	
	Dimension productos[longitudDeArreglo]
	Dimension valorProductos[longitudDeArreglo]
	Dimension cantidadProductos[longitudDeArreglo]
	Dimension multiDeCPporV[longitudDeArreglo] // En este arreglo guardaremos los resultado de multiplicar la cantidad de producto por su valor
	
	Para i <- 1 Hasta longitudDeArreglo Hacer
		Escribir "Cual es el nombre del producto ", i
		Leer productos[i]
	FinPara
	
	Para j <- 1 Hasta longitudDeArreglo Hacer
		Escribir "Cuantas(os) ", productos[j] "s vas a llevar?"
		Leer cantidadProductos[j]
	FinPara
	
	Para k <- 1 Hasta longitudDeArreglo Hacer
		Escribir "Cual es el precio de un(a) ", productos[k]
		Leer valorProductos[k]
	FinPara
	
	Para l <- 1 Hasta longitudDeArreglo Hacer
		multiDeCPporV[l] <- cantidadProductos[l] * valorProductos[l]
	FinPara
	
	Para m <- 1 Hasta longitudDeArreglo Hacer
		precioFinal <- precioFinal + multiDeCPporV[m]
	FinPara
	
	Escribir "El precio total de la compra es de: $", precioFinal
	
	Si precioFinal > 100 y  precioFinal < 200 Entonces
		precioFinal <- precioFinal  - (precioFinal * 0.10)
		Escribir "Tienes un descuento del 10%"
		Escribir "Total a pagar: ", precioFinal
	SiNo
		Si precioFinal > 200 Entonces
			precioFinal <- precioFinal - (precioFinal * 0.20)
			Escribir "Tienes un descuento del 20%"
			Escribir "Total a pagar: ", precioFinal
		SiNo
			Escribir "No cuentas con descuento porque la compra no supera los $100 o $200"
		FinSi
	FinSi
FinAlgoritmo
