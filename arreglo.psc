Algoritmo arreglo
	// Definimos el arreglo con la palabra clave dimension, le agregamos un nombre y entre [] establecemos la cantidad o la longitud de nuestro arreglo
	Dimension numeros[3] // Aqui la longitud del arreglo es 3, o sea que tendra tres posiciones
	
	// Aqui establecemos el valor que tendra cada posicion
	numeros[1] <- 5 // La posicion 1 tendra el valor de 5
	numeros[2] <- 10 // La posicion 2 tendra el valor de 10
	numeros[3] <- 55 // La posicion 3 tendra el valor de 55
	
	// Este ciclo "Para" realiza que por cada iteracion le muestre al usuario la posicion y el valor de esa posicion con una iteracion maxima de 3
	para i <- 1 Hasta 3 Hacer
		Escribir "La posicion " i " tiene el numero: " numeros[i]
	FinPara
FinAlgoritmo
