// Escribe un programa que solicite al usuario un n�mero y muestre la tabla de multiplicar de 
// ese n�mero hasta el 100. Cada l�nea debe mostrar el n�mero de la tabla multiplicado por el 
// contador de la iteraci�n y el resultado correspondiente.

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
