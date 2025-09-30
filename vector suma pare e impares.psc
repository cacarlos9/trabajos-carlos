Algoritmo sin_titulo
	dimension vector[10] // para crear una lista de determinada cantidad 
	
	para  x=1 hasta 10 con paso 1 Hacer
		escribir"ingrese un  numero"
		leer num
		vector[x] = num // para alamacenar la informacion en la lista o dimension
		suma=suma + num // para sumar de uno en uno los numeros 
		si num mod 2 = 0 Entonces
			sumapar = sumapar + num
		SiNo
			sumaimpar = sumaimpar + num
		Fin Si
	FinPara
	Para x=1 Hasta 10 Con Paso 1  Hacer
		escribir vector[x] // muestro lo que guarde 
	FinPara
	escribir"el total de la suma es" suma
	escribir "el total de la suma de los pares es" sumapar
	escribir " el total de suma de los numeros impares es" sumaimpar
FinAlgoritmo
