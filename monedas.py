import tkinter as tk

ventana = tk.Tk()
ventana.title("CAMBIOS DE MONEDA")
pantalla = tk.Entry(ventana, width=20, font=('Arial', 16))
def cambio_moneda():
    try:
        dolares = float(pantalla.get())   
        tipo_cambio = 530             
        colones = dolares * tipo_cambio

        pantalla.insert(0, f"{colones:.2f} CRC")  
    except ValueError:
        pantalla.delete(0, tk.END)
        pantalla.insert(0, "Error")
pantalla.grid(row=0, column=0, columnspan=4)
tk.Button(ventana, text='CAMBIO', width=5, height=2, command=cambio_moneda).grid(row=1, column=1)
ventana.mainloop()