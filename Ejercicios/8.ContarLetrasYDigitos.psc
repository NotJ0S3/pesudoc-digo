//  Crea un programa que solicite al usuario una cadena de texto y luego
// cuente cu�ntas letras y cu�ntos d�gitos contiene. Utiliza un ciclo 
// para analizar cada car�cter en la cadena e incrementa los contadores 
// de letras y d�gitos seg�n corresponda. Finalmente, muestra los 
// resultados en pantalla.

Funcion mensajeFinal <- cantidadTotalLetras(cadena, mensajeFinal, contadorLetras, contadorDigitos)
	contadorLetras <- 0
    contadorDigitos <- 0
	// Solicitar al usuario una cadena de texto
    Escribir "Ingresa una cadena de texto:"
    Leer cadena
    
    // Recorrer cada car�cter de la cadena
    Para i <- 1 Hasta Longitud(cadena) Hacer
        // Extraer el car�cter actual
        caracter <- Subcadena(cadena, i, i)
        
        // Verificar si el car�cter es una letra
        Si caracter >= "A" y caracter <= "Z" o caracter >= "a" y caracter <= "z" Entonces
            contadorLetras <- contadorLetras + 1
        FinSi
        
        // Verificar si el car�cter es un d�gito
        Si caracter >= "0" y caracter <= "9" Entonces
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
    
    // Mostrar los resultados
    Escribir "N�mero de letras en la cadena: ", contadorLetras
    Escribir "N�mero de d�gitos en la cadena: ", contadorDigitos
FinFuncion

Algoritmo ContarLetrasYDigitos
    // Declaraci�n de variables
    Definir cadena, mensajeFinal Como Caracter
    Definir contadorLetras, contadorDigitos, i Como Entero
    
	// Llamamos la funcion
	mensajeFinal = cantidadTotalLetras(cadena, mensajeFinal, contadorLetras, contadorDigitos)
FinAlgoritmo

