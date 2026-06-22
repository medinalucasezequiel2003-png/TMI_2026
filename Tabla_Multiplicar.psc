Algoritmo Tabla_Multiplicar
    Definir n, i, resultado Como Entero
    
    Escribir "Ingrese el número:"
    Leer n
    
    Escribir "Tabla del ", n, " del 1 al 20:"
    
    Para i <- 1 Hasta 20 Hacer
        resultado <- n * i
        Escribir n, " x ", i, " = ", resultado
    FinPara
FinAlgoritmo