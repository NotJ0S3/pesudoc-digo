Algoritmo FuncionRepetir
	Definir Pin, PinSistema Como Entero
	
	PinSistema <- 203040
	
	// La funcion o ciclo repetir realizara las instrucciones hasta que se cumpla cierta condicion
	Repetir
		Escribir "Digita tu pin: "
		Leer Pin
		Si Pin <> PinSistema Entonces
			Escribir "Intente de nuevo"
		FinSi
	Hasta Que Pin = PinSistema
	
	Escribir "Pin correcto. Bienvenido!"
FinAlgoritmo
