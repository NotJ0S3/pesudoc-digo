// Crea un programa que solicite el nombre y el estado de �nimo del usuario. Despu�s, 
// pide al usuario que ingrese dos n�meros enteros y realiza las operaciones de suma, resta, 
// multiplicaci�n y divisi�n entre ellos. Finalmente, muestra al usuario su nombre junto con 
// los resultados de cada operaci�n.

Algoritmo LeerTeclado
	Definir nombre, emocion Como Caracter
	Definir numero1, numero2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	
	Escribir "Hola, bienvenido, �Cual es tu nombre?"
	Leer nombre
	Escribir "Hola ", nombre, ", �com� es�s?"
	Leer emocion
	
	Escribir "Puedes darme un numero"
	Leer numero1
	
	Escribir "Puedes darme otro numero"
	Leer numero2
	
	suma <- numero1 + numero2
	resta <- numero1 - numero2
	multiplicacion <- numero1 * numero2
	division <- numero1 / numero2
	
	Escribir nombre, ", la suma de los numeros es ", suma, ", la resta es ", resta, ", la multiplicacion es ", multiplicacion, " y la division es ", division 
FinAlgoritmo
