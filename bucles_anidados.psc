Algoritmo bucles_anidados
	// Definimos resultado como una variable de tipo entero
	Definir resultado Como Entero
	resultado <- 0 // La inicializamos en 0
	
	// En este ciclo para tendremos otro mas, lo cual genera un ciclo dentro de otro o tambien llamados ciclos o bucles anidados
	para a <- 1 hasta 5 Hacer // Aqui inicializamos la variable "a" en 1 la cual sera nuestro contador hasta que llegue a 5
		para b <- 1 hasta 5 Hacer // Aqui realizamos lo mismo que el ciclo anterior
			resultado <- a + b // Sumaremos las variables iniciadas en los bucles para que asi se guarden en la varible resultado
			Escribir resultado // Mostramos el resultado en cada iteracion, lo que da en la primera vuelta el resultado de 1 + 1 ya que ese es elvalor inicial, pero en la segunda vuelta sera 1 + 2 ya que b = 2 porque es la segunda iteracion del segundo ciclo "para" y asi susecivamente
		FinPara
	FinPara
	
FinAlgoritmo
