// Crea un programa que solicite al usuario un n�mero entero y determine si el n�mero es par o 
// impar. Usa una estructura condicional para verificar esta condici�n y muestra el resultado 
// en pantalla. Aseg�rate de que el programa valide que el valor ingresado sea un n�mero entero.

Algoritmo ParImpar
	Definir num Como Entero
	
	Escribir "Dame un numero para determinar si es par o impar: "
	Leer num
	
	Si num % 2 = 0 Entonces
		Escribir "El numero: ", num " es un numero Par"
	SiNo
		Escribir "El numero: ", num " es un numero Impar"
	FinSi
	
FinAlgoritmo
