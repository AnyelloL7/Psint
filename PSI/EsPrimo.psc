Algoritmo EsPrimo
    Definir num, i, es_primo Como Entero
    Escribir "Ingrese un n�mero:"
    Leer num
    es_primo = 1
    Para i = 2 Hasta num - 1 Con Paso 1 Hacer
        Si (num % i = 0) Entonces
            es_primo = 0
        FinSi
    FinPara
    Si es_primo = 1 Entonces
        Escribir "El n�mero ", num, " es primo."
    Sino
        Escribir "El n�mero ", num, " no es primo."
    FinSi
FinAlgoritmo