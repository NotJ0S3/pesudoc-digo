Algoritmo condicional_simple
	// Definimos la varaible promedio como tipo entero y promedio_letra como tipo caracter
	Definir promedio Como Entero
	Definir promedio_letra Como Caracter
	
	// Le solicitamos el promedio de sus notas al usuario
	Escribir "Cual es tu promedio?"
	leer promedio
	
	// Le solicitamos el promedio de sus notas al usuario en base a la letra que corresponde su promedio
	Escribir "Cual es tu promedio en leta?"
	Leer promedio_letra
	
	// Con la estructura condicional verificamos deacuerdo a una condicion si su promedio es mayor a 5 y le mostraremos un mensaje de aprobacion, de lo contrario uno de reprobacion
	Si promedio > 5 Entonces
		Escribir "Aprobaste la materia"
	SiNo
		Escribir "Reprobaste la materia"
	FinSi
	
	// Ahora si su promedio en letra es igual a "A" es porque aprobo, de lo contrario no aprobo
	Si promedio_letra = "A" Entonces
		Escribir "A de aprobaste la materia"
	SiNo
		Escribir "No has aprobado la materia"
	FinSi
	
FinAlgoritmo
