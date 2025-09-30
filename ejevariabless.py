nombre="carlos"#asi se crea una variable y se le asigana algun valor
edad= 15
altura = 1,80

print(f"mi nombre es {nombre} tengo esta edad {edad} y mido esto {altura}")#esta es la mejor manera de hacer cadenas de texto con f=formato
numero = 10
suma= numero + 15#asi se suman numeros
print(f"el numero es {suma}")

precio_str=(str(99.99))#dede aqui hasta la linea 16 es para cambiar entre variables
precio_float = float(precio_str) 
cantidad_str = str(5)
cantidad_int = int(cantidad_str)

print(f"El precio es {precio_str} y su tipo es {type(precio_str)}")
print(f"El precio es {precio_float} y su tipo es {type(precio_float)}")
multiplicacion = cantidad_int * precio_float#PARA MULTIPLICAR LOS VALORES
print(f"La multiplicación de {cantidad_int} por {precio_float} es {multiplicacion}")
es_mayor_de_edad=True
tiene_licencia=True
print(f"Es mayor de edad: {es_mayor_de_edad}, Tiene licencia: {tiene_licencia}")

num1 = 10
num2 = 20
num3 = 30

suma_total = num1 + num2 + num3
promedio = suma_total / 3
print(f"La suma total es: {suma_total}, El promedio es: {promedio}")
print(f"Es mayor de edad: {es_mayor_de_edad}, Tiene licencia: {tiene_licencia}")

num1 = 10
num2 = 20
num3 = 30

suma_total = num1 + num2 + num3
promedio = suma_total / 3
print(f"La suma total es: {suma_total}, El promedio es: {promedio}")

