Algoritmo EsBisiesto
    Definir a�o Como Entero
    Escribir "Ingrese un a�o:"
    Leer a�o
    Si (a�o % 4 = 0) Y ((a�o % 100 <> 0) O (a�o % 400 = 0)) Entonces
        Escribir "El a�o ", a�o, " es bisiesto."
    Sino
        Escribir "El a�o ", a�o, " no es bisiesto."
    FinSi
FinAlgoritmo
