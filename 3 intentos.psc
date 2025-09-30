Algoritmo n100
	intentos=0 //para emepzar a contar los intentos
	
	Repetir
		Escribir "escribe una contraseña"
		leer contraseña
		intentos = intentos + 1 //  para sumar los intentos
		Si intentos >= 3 Entonces // si llega a 3 intentos escribe " demasiados intentos realizados"
			escribir " demasiados intentos realizados"
			
			
		Fin Si 
		
		
	Hasta Que contraseña = 1234 o intentos >= 3 // finaliza si la contra es correcta y si se llega a los 3 intentos
	

	
FinAlgoritmo 
