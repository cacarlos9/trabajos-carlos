import tkinter as tk

root = tk.Tk()
root.title("cangrejo")
root.configure(bg="navy")

TAM = 40  


cangrejo= [
    ["navy","navy","navy","red","navy","navy","red","navy","navy"],
    ["navy","navy","navy","yellow","navy","navy","yellow","navy","navy"],
    ["navy","navy","navy","black","navy","navy","black","navy","navy"],
    ["navy","navy","navy","yellow","navy","navy","yellow","navy","navy"],
    ["navy","navy","red","red","red","red","navy","navy","navy"],
    ["navy","lightblue","lightblue","lightblue","lightblue","lightblue","lightblue","navy","navy"],
    ["navy","lightblue","black","lightblue","lightblue","black","lightblue","navy","navy"],  
    ["navy","purple","lightblue","lightblue","lightblue","lightblue","purple","navy","navy"],
    ["navy","navy","purple","purple","purple","purple","purple","navy","navy"],
    ["navy","navy","navy","red","navy","red","navy","navy","navy"],
]

#
contenedor = tk.Frame(root, bg="navy")
contenedor.pack(expand=True)


for r, fila in enumerate(cangrejo):
    for c, color in enumerate(fila):
        cuadro = tk.Frame(contenedor, width=TAM, height=TAM, bg=color)
        cuadro.grid(row=r, column=c)
        cuadro.grid_propagate(False)

root.mainloop()