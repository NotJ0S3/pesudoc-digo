// Crea un programa que solicite al usuario un número entero y determine si el número es par o 
// impar. Usa una estructura condicional para verificar esta condición y muestra el resultado 
// en pantalla. Asegúrate de que el programa valide que el valor ingresado sea un número entero.

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
