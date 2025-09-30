from tkinter import *
root = Tk()

cuadro = Frame()
cuadro1 = Frame()
cuadro2 = Frame()
cuadro3 = Frame()
cuadro4 = Frame()
cuadro5 = Frame()
cuadro6 = Frame()
cuadro7 = Frame()
cuadro8 = Frame()
cuadro9 = Frame()
cuadro.config(width=50, height=50, bg="red")
cuadro.grid(row=1, column=3)

cuadro1.config(width=100, height=50, bg="blue")
cuadro1.grid(row=0, column=4)

cuadro2.config(width=50, height=50, bg="yellow")
cuadro2.grid(row=2,column=3)

cuadro3.config(width=50, height=50, bg="cyan")
cuadro3.grid(row=3,column=3)

cuadro4.config(width=50, height=50, bg="purple")
cuadro4.grid(row=0,column=3)

cuadro5.config(width=50, height=50, bg="green")
cuadro5.grid(row=5,column=3)

cuadro6.config(width=100, height=50, bg="brown")
cuadro6.grid(row=5,column=4)

root.mainloop()

