funcion sumar
	escribir "ingrese  2 numeros"
	leer num1,num2
	Escribir"la suma de los 2 numeros es" num1+num2
FinFuncion

funcion restar
	escribir"ingrese 2 numeros"
	leer num1,num2
	escribir " la resta de los 2 numeros es" num1-num2
FinFuncion

Funcion dividir
	escribir"ingrese 2 numeros"
	Leer num1,num2
	escribir"la division de los 2 numeros es" num1/num2
FinFuncion

funcion multiplicar
	Escribir "ingrese 2 numeros"
	leer num1 , num2
	Escribir "la multiplicacion de los numeros es" num1*num2
FinFuncion



Algoritmo pollo
	
	
	
	leer opc
	Repetir
		Escribir "que desea hacer"
		
		Escribir "1 sumar"
		
		Escribir "2 restar"
		
		Escribir "3 dividir"
		
		Escribir "4 multiplicar"
		
		Escribir "5 salir"
		
		
		leer opc
		Segun opc Hacer
			1:sumar
				
			2:
				restar
			3:
				dividir
			4:
				multiplicar
			5: 
				Escribir " GRACIAS"
			De Otro Modo:
				escribir " eres un tontin"
		Fin Segun
	Hasta Que opc = 5 
	
	
	
	
	
	
	
FinAlgoritmo
