// Crea un programa que solicite el nombre y el estado de ánimo del usuario. Después, 
// pide al usuario que ingrese dos números enteros y realiza las operaciones de suma, resta, 
// multiplicación y división entre ellos. Finalmente, muestra al usuario su nombre junto con 
// los resultados de cada operación.

Algoritmo LeerTeclado
	Definir nombre, emocion Como Caracter
	Definir numero1, numero2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	
	Escribir "Hola, bienvenido, ¿Cual es tu nombre?"
	Leer nombre
	Escribir "Hola ", nombre, ", ¿comó esás?"
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
