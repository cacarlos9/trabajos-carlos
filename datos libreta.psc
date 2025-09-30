Algoritmo sin_titulo
	dimension  libreta[5,4]
	
	Para x=1 Hasta 5 Con Paso 1 Hacer
		Borrar Pantalla
		escribir"ingrese su nombre"
		leer nombre
		escribir "ingrese su edad"
		leer edad
		escribir"ingrese su cedula"
		leer cedula
		Escribir"ingrese su sexo"
		leer sexo
		libreta[x,1] = nombre
		libreta[x,2] = edad
		libreta[x,3] = cedula
		libreta[x,4] = sexo
	Fin Para
	
	Para x=1 Hasta 5 Con Paso 1 Hacer
		Para i=1 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar x," ",libreta[x,i]
		Fin Para
	Fin Para
FinAlgoritmo
