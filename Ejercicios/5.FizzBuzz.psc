Algoritmo FizzBuzz
	// En este ejercicio se nos pide que de acuerdo a cierta cantidad de numeros si el numero es multiplo de 3 se nos muestre la palabra "Fizz"
	// Si es multiplo de 5 que nos muestre "Buzz" y si es multiplo de ambos mostrar "FizzBuzz"
	// De lo contrario solo mostrar el numero
	
	// Lo conseguirmos con el ciclo "Para" el cual se iterara de acuerdo con la cantidad de numeros que queramos comparar y con la estructura condicional "Si"
	// que compara si el residuo de la division del numero de iteracion en la que va el ciclo con el numero 3 es igual a 0 pero con el numero 5 es diferente de 0
	// entonces mostraremos la palabra "Fizz", si no lo es pero el residuo del numero con el 5 es 0 y con el 3 es diferente de 0 entonces mostraremos "Buzz"
	// si no lo es pero el residuo es 0 con ambos numeros entonces mostraremos "FizzBuzz". Si no es nada de lo anterior mostraremos "i" el cual es el numero de la iteracion en la que va el ciclo
	Para i <- 1 Hasta 15 Hacer
		Si i % 3 = 0 y i % 5 <> 0  Entonces
			Escribir "Fizz"
		SiNo
			Si i % 3 <> 0 y i % 5 = 0 Entonces
				Escribir "Buzz"
			SiNo
				Si i % 3 = 0 y i % 5 = 0 Entonces
					Escribir "FizzBuzz"
				SiNo
					Escribir i
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
