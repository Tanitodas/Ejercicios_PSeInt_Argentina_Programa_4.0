//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo sin_titulo
	
	Definir primero, num Como Real
	
	Escribir "Ingrese un valor: "
	Leer primero
	
	Escribir "Ingresar un numero decimal: "
	Leer num
	
	Mientras num > primero Hacer
		
		Escribir "Ingresar un numero decimal: "
		Leer num
		
	FinMientras

FinAlgoritmo
