// Escribe un programa que permita al usuario ingresar cinco calificaciones de estudiantes. 
// Utiliza un ciclo para ingresar cada nota y asegúrate de validar que las notas estén entre 0 y
// 100. Al final, el programa debe calcular el promedio de las calificaciones y mostrar si el 
// estudiante aprobó (promedio mayor o igual a 60) o reprobó (promedio menor a 60).

Funcion mensajeFinal <- promedio(promedioFinal, valorNota, suma, n) // Funcion que calcula el promedio en base al numero de notas de un estudiante
	Escribir "Cuantas calificaciones diferentes tienes?:" // Preguntamos cuantas calificaciones obtuvo
	Leer n
	Dimension calificaciones[n] // De acuerdo a cuantas calificaiones obtubo hacemos un arreglo con el numero de posiciones
	suma <- 0 // Establecemos una variable de tipo entero llamada suma en 0 para luego ir guardando la suma de cada valor
	
	para i <- 1 Hasta n Hacer // le pedimos al usuario o estudiante que nos de el valor de cada nota
		Escribir "Dame una nota: "
		Leer valorNota
		Si valorNota < 0 o valorNota > 100 Entonces // Si el valor de la nota que nos da es menor a 0 y mayor a 100, no le permitimos ingresarlo
			Escribir "No puedes agregar ese valor como una nota. Como castigo, comienza de nuevo"
			i <- i - 1 // Y le restamos 1 al contador para que asi no se cuente esta iteracion como una nota o un ciclo
		SiNo // Si no es asi, ingresamos el valor a la posicion de acuerdo al numero de ciclo en el que vamos
			calificaciones[i] <- valorNota
		FinSi
	FinPara
	
	para j <- 1 Hasta n Hacer
		suma <- suma + calificaciones[j] // Sumamos cada valor de posicion dependiendo del ciclo en el que estemos
	FinPara
	
	promedioFinal <- suma / n // Dividimos el valor total de la suma de los valores del arreglo que esta guardado en la variable suma y lo dividimos por le valor total de notas ingresadas
	
	Si promedioFinal >= 60 y promedioFinal <= 100 Entonces // Si el promedio final es mayor o igual a 60 y menor o igual a 100 mostraremos que aprobo la mateira
		Escribir "Aprobaste, tu promedio es: ", promedioFinal
	SiNo // De lo contrario mostramos que reprobo y cual fue su promedio final
		Escribir "Reprobaste, tu promedio es: ", promedioFinal
	FinSi
FinFuncion

Algoritmo promedioDeNotas
	// Definimos nuestras variables
	Definir valorNota, suma Como Entero
	Definir n, promedioFinal Como Real
	Definir mensajeFinal Como Caracter
	
	// Llamamos la funcion promedio para calcular el promedio de las notas del estudiante
	mensajeFinal <- promedio(promedioFinal, valorNota, suma, n)
FinAlgoritmo
