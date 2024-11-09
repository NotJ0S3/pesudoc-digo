Algoritmo ciclo_para
	// Definimos la variable nombre como de tipo caracter ya que recibiremos una cadena de caracteres por parte del usuario
	// Definimos la variable final como un entero ya que sera el numero de veces que el usuario decidira realizar el siguiente ciclo
	Definir nombre Como Caracter
	Definir final Como Entero
	
	Escribir "Cuantas veces quiere repetir el ciclo?" // Solicitamos cuantas veces el usuario quiere repetir el ciclo
	leer final //  Lo guardamos en la variable "final"
	
	// En el ciclo "Para" realizaremos iteraciones o en otras palabras realizaremos las acciones hasta llegar a un valor establecido y cada iteracion se le suma 1 al contador o inicializador
	Para i <- 1 Hasta final Hacer //  En este caso "i" es la variable inicializadora y comenzara en 1 hasta llegar al valor establecido por el usuario 
		Escribir "Escribe tu nombre" // En cada iteracion le pediremos al usuario que escriba su nombre las veces que el usuario halla establecido
		Leer nombre
	FinPara
FinAlgoritmo
