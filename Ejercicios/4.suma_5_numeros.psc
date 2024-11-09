// Crea un programa que realice la suma de los primeros cinco números enteros positivos (1 a 5).
// Usa un ciclo mientras para realizar la suma acumulativa y muestra el resultado final en 
// pantalla.

Algoritmo suma_5_numeros
	Definir num Como Entero
	Definir sum Como Entero
	num <- 1
	sum <- 0
	
	Mientras num <= 5 Hacer
		sum <- sum + num
		num <- num + 1
		Escribir sum
		Escribir num
	FinMientras
	
	Escribir "El total de la suma es ", sum
FinAlgoritmo
