Algoritmo ArregloBidimensional
	Definir i, j, n, m Como Entero
	
	Escribir "Hola, cual es el tamaño que deseas para tu matriz?"
	Escribir "Dame el numero de filas que quieres: "
	Leer n
	Escribir "Dame el numero de columnas que quieres: "
	Leer m
	
	Dimension Arreglo[n, m]
	
	Para i <- 1 Hasta n Hacer
		para j <- 1 Hasta m Hacer
			Escribir "Dame un valor para tu matriz"
			Leer Arreglo[i, j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta n Hacer
		Escribir ""
		Para j <- 1 hasta m Hacer
			Escribir Sin Saltar Arreglo[i, j]
		FinPara
	FinPara
FinAlgoritmo
