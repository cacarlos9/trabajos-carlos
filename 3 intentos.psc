Algoritmo n100
	intentos=0 //para emepzar a contar los intentos
	
	Repetir
		Escribir "escribe una contrase�a"
		leer contrase�a
		intentos = intentos + 1 //  para sumar los intentos
		Si intentos >= 3 Entonces // si llega a 3 intentos escribe " demasiados intentos realizados"
			escribir " demasiados intentos realizados"
			
			
		Fin Si 
		
		
	Hasta Que contrase�a = 1234 o intentos >= 3 // finaliza si la contra es correcta y si se llega a los 3 intentos
	

	
FinAlgoritmo 
