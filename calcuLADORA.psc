Algoritmo sin_titulo
	definir resp Como Entero
	Definir num1,num2 Como Real
	
	Escribir "seleccione la opracion"
	escribir"1 - sumar"
	Escribir "2 - restar"
	Escribir "3 - multiplicar"
	Escribir "4 - dividir"
	Leer resp
	
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	
	Segun resp Hacer
		1:
			Escribir "el resultado de la suma es" num1 + num2
			
		2:
			Escribir "el resultado de la resta es" num1 - num2
		3:
			Escribir "el resultado de la multiplicacion es" num1 * num2
		4: 
			escribir " el resultado de la division es" num1 / num2
		De Otro Modo:
			escribir " usted no escogio numero"
	Fin Segun
	
FinAlgoritmo
