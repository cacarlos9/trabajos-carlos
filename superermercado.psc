Algoritmo sin_titulo
	
	Escribir "ingrese su nombre"
	Leer nombre
	Escribir "cebolla = 500 colones" 
	Escribir "coca cola = 1000 colones"
	escribir "lechuga 1100 colones"
	Escribir "muslo de pollo 3000 colones"
	Escribir "botella de plastico 9000 colones"
	
	

	dimension vector[10,2]
	para  x=1 hasta 10 con paso 1 Hacer
		escribir"ingrese el nombre del articulo"
		leer articulo
		Escribir "ingrese el pecio del arrticulo"
		leer precio
		total = total + precio
		vector[x,1] = articulo
		vector[x,2] = convertirATexto(precio)
		esperar Tecla
		Borrar Pantalla
		
	FinPara
	
	
	
	
	

	
FinAlgoritmo
