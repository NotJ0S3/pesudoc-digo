// Escribe un programa que solicite al usuario un número y muestre la tabla de multiplicar de 
// ese número hasta el 100. Cada línea debe mostrar el número de la tabla multiplicado por el 
// contador de la iteración y el resultado correspondiente.

Algoritmo tablas_de_multiplicar
	Definir tabla_num Como Entero
	Definir multiplicacion Como Entero
	
	Escribir "Hola, que tabla de multiplicacion quiere saber?"
	leer tabla_num
	
	Para i <- 1 Hasta 100 Hacer
		multiplicacion <- tabla_num * i
		Escribir tabla_num, " x ", i,  " = ", multiplicacion 
	FinPara
FinAlgoritmo
