Algoritmo clicloSegun
	Definir opc, num1, num2, resultado Como Entero
	
	Repetir
		Escribir "MENU DE OPERACIONES"
		Escribir "1. Suma"
		Escribir "2. Resta"
		Escribir "3. Multiplicación"
		Escribir "4. Salir"
		Escribir "Selecciona una opción"
		Leer opc
		
		// El ciclo segun realizara la accion dependiendo de la opcion escogida o establecida. Si la opcion es 1, se realizara las acciones de esa opcion
		Segun opc Hacer
			1:
				Escribir "Escribe el primer numero"
				Leer num1
				Escribir "Escribe el segundo numero"
				Leer num2
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: " resultado
			2:
				Escribir "Escribe el primer numero"
				Leer num1
				Escribir "Escribe el segundo numero"
				Leer num2
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: " resultado
			3:
				Escribir "Escribe el primer numero"
				Leer num1
				Escribir "Escribe el segundo numero"
				Leer num2
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicacion es: " resultado
			4:
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "La opcion no existe, vuelve a intentarlo"
		FinSegun
	Hasta Que opc = 4
FinAlgoritmo
