//  Crea un programa que solicite al usuario una cadena de texto y luego
// cuente cuántas letras y cuántos dígitos contiene. Utiliza un ciclo 
// para analizar cada carácter en la cadena e incrementa los contadores 
// de letras y dígitos según corresponda. Finalmente, muestra los 
// resultados en pantalla.

Funcion mensajeFinal <- cantidadTotalLetras(cadena, mensajeFinal, contadorLetras, contadorDigitos)
	contadorLetras <- 0
    contadorDigitos <- 0
	// Solicitar al usuario una cadena de texto
    Escribir "Ingresa una cadena de texto:"
    Leer cadena
    
    // Recorrer cada carácter de la cadena
    Para i <- 1 Hasta Longitud(cadena) Hacer
        // Extraer el carácter actual
        caracter <- Subcadena(cadena, i, i)
        
        // Verificar si el carácter es una letra
        Si caracter >= "A" y caracter <= "Z" o caracter >= "a" y caracter <= "z" Entonces
            contadorLetras <- contadorLetras + 1
        FinSi
        
        // Verificar si el carácter es un dígito
        Si caracter >= "0" y caracter <= "9" Entonces
            contadorDigitos <- contadorDigitos + 1
        FinSi
    FinPara
    
    // Mostrar los resultados
    Escribir "Número de letras en la cadena: ", contadorLetras
    Escribir "Número de dígitos en la cadena: ", contadorDigitos
FinFuncion

Algoritmo ContarLetrasYDigitos
    // Declaración de variables
    Definir cadena, mensajeFinal Como Caracter
    Definir contadorLetras, contadorDigitos, i Como Entero
    
	// Llamamos la funcion
	mensajeFinal = cantidadTotalLetras(cadena, mensajeFinal, contadorLetras, contadorDigitos)
FinAlgoritmo

