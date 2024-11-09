// Escribe un programa que genere una contraseña aleatoria de 8 caracteres, 
// compuesta por letras y números. Luego, solicita al usuario que ingrese una 
// contraseña para intentar adivinarla. Usa un ciclo que permita al usuario 
// intentarlo hasta un máximo de cinco veces o hasta que adivine la contraseña 
// correctamente. Después de cada intento, muestra si la contraseña ingresada 
// es correcta o incorrecta. Al finalizar, indica si el usuario logró adivinar 
// la contraseña o no.
Funcion contrasena <- contrasenaAzar(listaCaracteres, longitudContrasena)
	Para i <- 1 Hasta 8 Hacer
		// Generar una posición aleatoria entre 1 y la longitud de la cadena de caracteres
		posicion <- Azar(longitudContrasena)
		
		// Añadir el carácter correspondiente a la cadena resultado
		contrasena <- Concatenar(contrasena, SubCadena(listaCaracteres, posicion, posicion))
	FinPara
FinFuncion

Funcion mensajeFinal <- resultado(contador, intentosMaximos, contrasenaUsuario, contrasena)
	Escribir "Adivinia la contraseña de 8 caracteres maximo, tienes: ", intentosMaximos " intentos" // Le decimo al usuario que adivine y cuantos intentos tiene
	
	Para contador <- 1 Hasta intentosMaximos Hacer
		Escribir "Intento numero " contador // Mostramos en que numero de intento va
		Leer contrasenaUsuario
		
		Si contrasenaUsuario = contrasena  Entonces// Si acierta le mostramos que la contraseña es correcta y establcemos el contador en 5 para que termine el ciclo
				Escribir "Contraseña correcta"
				contador <- 5
		SiNo	
			Si contrasenaUsuario <> contrasena y contador = intentosMaximos Entonces // Y si se llega al maximo de intento posibles y aun no se ha acertado la contraseña se mostrara ese mensaje final
				Escribir "Maximo de intentos alcanzado, acceso denegado"
			SiNo
				Escribir "Contraseña incorrecta" // De lo contrario se mostrara contraseña correcta
			FinSi
		FinSi
	FinPara
FinFuncion

Algoritmo contrasenaAleatoria
	// Definimos las varibales
	Definir contrasena, contrasenaUsuario, listaCaracteres, mensajeFinal Como Caracter
	Definir contador, intentosMaximos, longitudContrasena, posicion Como Entero
	// Establecemos el valor de las variables
	listaCaracteres <- "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890<>-+*´,.?=¡!¿#$%&/(){}[]"
	longitudContrasena <- 86
	intentosMaximos <- 5
	
	// Llamamos las funciones
	contrasena <- contrasenaAzar(listaCaracteres, longitudContrasena) // Contrasena generada por la funcion contrasenaAzar
	Escribir contrasena // contrasena generada por el ciclo la cual debe de adivinar el usuario
	mensajeFinal <- resultado(contador, intentosMaximos, contrasenaUsuario, contrasena)
FinAlgoritmo
