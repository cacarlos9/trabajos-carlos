def saludar():
    print("¡hola,mundo!")
    

saludar()

def saludar_nombre(nombre):
    print(f"¡hola,{nombre}!")

nombre=input("introduce tu nombre:")
b= "roberto"
saludar_nombre(nombre)
saludar_nombre(b)
saludar_nombre("ana")
