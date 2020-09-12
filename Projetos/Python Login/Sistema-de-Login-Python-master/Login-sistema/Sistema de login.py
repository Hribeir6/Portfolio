#importar as bibliotecas  
from tkinter import *
from tkinter import messagebox
from tkinter import ttk

#Criar Nessa Janela 
jan = Tk()
jan.title("OP Systems - Acess Panel") 
jan.geometry("600x300")
jan.configure(background="gray")
jan.resizable(width=False, height=False)
jan.attributes("-alpha", 0.9)
jan.iconbitmap(default="Icons/LogoIcon.Ico")

#======= Carregando Imagens 
logo = PhotoImage(file="icons/logo.png")

#========Widgets ==============
LeftFrame = Frame(jan,width=200, height=300, bg="MIDNIGHTBLUE", relief="raise")
LeftFrame.pack(side=LEFT)

RightFrame = Frame(jan,width=395, height=300, bg="MIDNIGHTBLUE", relief="raise")
RightFrame.pack(side=RIGHT)

LogoLabel = Label(LeftFrame, image=logo, bg="MIDNIGHTBLUE") 
LogoLabel.place(x=50, y=100)

UserLabel = Label(RightFrame, text="Username:", font=("Century Gothic", 20), bg="MIDNIGHTBLUE", fg="White")
UserLabel.place(x=5, y=100)

UserEntry = ttk.Entry(RightFrame, width=30)
UserEntry.place(x=150, y=113)

PassLabel = Label(RightFrame, text ="Password:", font=("Century Gothic", 20), bg="MIDNIGHTBLUE", fg="White")
PassLabel.place(x=5, y=150)

PassEntry = ttk.Entry(RightFrame, width=30, show="•") 
PassEntry.place(x=150, y=163)

#Botoes
LoginButton = ttk.Button(RightFrame, text="Login", width= 20)
LoginButton.place(x=125, y=225)

def Register():
    #Removendo Widgets de Login
    LoginButton.place(x=5000)
    RegisterButton.place(x=5000)
    #Inserindo Widgets de Cadastro
    NomeLabel = Label(RightFrame, text="Name:", font=("Century Gothic", 20), bg="MIDNIGHTBLUE", fg="White")
    NomeLabel.place(x=5, y=5)

    NomeEntry = Entry(RightFrame, width=39)
    NomeEntry.place(x=100, y=20)

    EmaiLabel = Label(RightFrame, text="Email:", font=("Century Gothic", 20), bg="MIDNIGHTBLUE", fg="White")
    EmaiLabel.place(x=5, y=55) 

    EmailEntry = Entry(RightFrame, width=39)
    EmailEntry.place(x=100, y=66)

    Register = ttk.Button(RightFrame, text="Register", width=30)
    Register.place(x=100, y=225)

def BackToLogin(): 
    #Removendo Widgets de Cadastro 
    NomeLabel.place(x=5000)
    NomeEntry.place(x=5000)
    EmailLabel.place(x=5000)
    EmailEntry.place(x=5000)
    Register.place(x=5000)
    Back.place(x=5000)
    #Trazendo de volta os Widgets de Login  
    LoginButton.place(x=100)
    RegisterButton.place(x=100)



Back = ttk.Button(RightFrame, text="Back", width=20, command=BackToLogin)
Back.place(x=125, y=260)



RegisterButton = ttk.Button(RightFrame, text="Register", width=20, command=Register)
RegisterButton.place(x=125, y=260)



jan.mainloop()     
