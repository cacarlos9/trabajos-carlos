pollo=False
mensaje="pollo frito listo"

if pollo == True:
    print (f"{mensaje}")
elif pollo== False:
    resp=input("puede comprar el pollo si/no): ")
    if resp=="si":
        pollo = True
        print(mensaje)
else:
    print(f"te falta el pollo para la receta")