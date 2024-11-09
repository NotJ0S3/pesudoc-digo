Algoritmo Burbuja
	// Definimos las variables que utilizaremos como enteros ya que todas seran numeros enteros
	Definir arreglo, aux, i, j, n, k Como Entero
	// arreglo = sera donde guardaremos los numeros a comparar
	// aux = sera donde guardaremos un valor para cambiarlo de posicion si la comparacion es verdadera
	//  i = sera el inicializador o contador para uno de nuestros ciclos
	// j = sera el la posicion de nuestro arreglo
	// n = sera la longitud de nuestro arreglo dada por el usuario
	
	// Aqui solicitamos al usuario que nos diga la cantidad total de numeros o posiciones que va a querer en el arreglo
	Escribir '¿Cuántos números quiere?'
	Leer n // Recibimos el dato y lo guardamos en la variable "n"
	
	Dimensionar arreglo(n) // Creamos el arreglo con la cantidad de posiciones "n" que nos otorgo el usuario
	
	// Con este ciclo "Para" le solicitaremos al usuario que nos otorgue los valores a ingresar en nuestro arreglo para luego otorgarles una posicion de acuerdo a la iteracion del ciclo
	// Ejemplo: En el primer ciclo solicitamos el primero valor o numero a organizar entonces como es el primer ciclo lo guardaremos en la primera posicion y asi hasta llegar a la ultima posicion
	Para k<-1 Hasta n Hacer
		Escribir 'Dame el número ', k
		Leer arreglo[k]
	FinPara
	
	// En este ciclo por cada iteracion vamos a comparar el valor de cada posicion con la posicion que tiene al lado hasta tenrlo organizado
	// Las posiciones a comparar seran determinadas por el numero de iteracion en la que vaya el ciclo
	Para i<-1 Hasta n Hacer
		Para j<-1 Hasta n-1 Hacer // Para cuando el ciclo llegue a la ultima posicion y no tenga nada que comparar y no se rompa el codigo usamos la longituda del arreglo - 1, en este caso "n - 1"
			Si arreglo[j] > arreglo[j+1] Entonces // Usamos la estructua condicional "Si" para comparar el valor de una posicion con el valor de la siguiente, lo conseguimos sumandole 1 a la posicion actual, en este caso "j + 1"
				aux <- arreglo[j] // Si la condicion se cumple lo que haremos primero es guardar el valor de la posicion actual en la variable "aux"
				arreglo[j] <- arreglo[j+1] // Luego el valor de la posicion siguiente se guardara en la posicion actual
				arreglo[j+1]<-aux // Y por ultimo el valor guardado en "aux" lo pondremos en la posicion siguiente asi ya no se cumplira que la posicion actual es mayor que la siguiente y estar organizado ascendentemente
			FinSi
		FinPara
	FinPara
	
	// Ahora, en este ciclo haremos que se muestre por pantalla cada uno de los valores de cada posicion los cuales ya organizamos de forma ascendente previamente
	Para j<-1 Hasta n Hacer // El ciclo se iterara dependiendo de la longitud del arreglo, en este caso "n"
		Escribir arreglo[j]
	FinPara
FinAlgoritmo
